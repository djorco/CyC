// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package orco.domain;

import java.lang.Long;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import orco.domain.OrdenCompraLinea;
import org.springframework.transaction.annotation.Transactional;

privileged aspect OrdenCompraLinea_Roo_Entity {
    
    declare @type: OrdenCompraLinea: @Entity;
    
    @PersistenceContext
    transient EntityManager OrdenCompraLinea.entityManager;
    
    
    
    @Transactional
    public void OrdenCompraLinea.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void OrdenCompraLinea.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            OrdenCompraLinea attached = this.entityManager.find(this.getClass(), this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void OrdenCompraLinea.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public OrdenCompraLinea OrdenCompraLinea.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        OrdenCompraLinea merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
    public static final EntityManager OrdenCompraLinea.entityManager() {
        EntityManager em = new OrdenCompraLinea().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long OrdenCompraLinea.countOrdenCompraLineas() {
        return entityManager().createQuery("select count(o) from OrdenCompraLinea o", Long.class).getSingleResult();
    }
    
    public static List<OrdenCompraLinea> OrdenCompraLinea.findAllOrdenCompraLineas() {
        return entityManager().createQuery("select o from OrdenCompraLinea o", OrdenCompraLinea.class).getResultList();
    }
    
    public static OrdenCompraLinea OrdenCompraLinea.findOrdenCompraLinea(Long id) {
        if (id == null) return null;
        return entityManager().find(OrdenCompraLinea.class, id);
    }
    
    public static List<OrdenCompraLinea> OrdenCompraLinea.findOrdenCompraLineaEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("select o from OrdenCompraLinea o", OrdenCompraLinea.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}
