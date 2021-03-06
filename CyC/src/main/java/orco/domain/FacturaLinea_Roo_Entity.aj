// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package orco.domain;

import java.lang.Long;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import orco.domain.FacturaLinea;
import org.springframework.transaction.annotation.Transactional;

privileged aspect FacturaLinea_Roo_Entity {
    
    declare @type: FacturaLinea: @Entity;
    
    @PersistenceContext
    transient EntityManager FacturaLinea.entityManager;
    
    @Transactional
    public void FacturaLinea.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void FacturaLinea.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            FacturaLinea attached = this.entityManager.find(this.getClass(), this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void FacturaLinea.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public FacturaLinea FacturaLinea.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        FacturaLinea merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
    public static final EntityManager FacturaLinea.entityManager() {
        EntityManager em = new FacturaLinea().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long FacturaLinea.countFacturaLineas() {
        return entityManager().createQuery("select count(o) from FacturaLinea o", Long.class).getSingleResult();
    }
    
    public static List<FacturaLinea> FacturaLinea.findAllFacturaLineas() {
        return entityManager().createQuery("select o from FacturaLinea o", FacturaLinea.class).getResultList();
    }
    
    public static FacturaLinea FacturaLinea.findFacturaLinea(Long id) {
        if (id == null) return null;
        return entityManager().find(FacturaLinea.class, id);
    }
    
    public static List<FacturaLinea> FacturaLinea.findFacturaLineaEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("select o from FacturaLinea o", FacturaLinea.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}
