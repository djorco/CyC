// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package orco.domain;

import java.lang.Long;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import orco.domain.RemitoLinea;
import org.springframework.transaction.annotation.Transactional;

privileged aspect RemitoLinea_Roo_Entity {
    
    declare @type: RemitoLinea: @Entity;
    
    @PersistenceContext
    transient EntityManager RemitoLinea.entityManager;
    
    @Transactional
    public void RemitoLinea.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void RemitoLinea.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            RemitoLinea attached = this.entityManager.find(this.getClass(), this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void RemitoLinea.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public RemitoLinea RemitoLinea.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        RemitoLinea merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
    public static final EntityManager RemitoLinea.entityManager() {
        EntityManager em = new RemitoLinea().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long RemitoLinea.countRemitoLineas() {
        return entityManager().createQuery("select count(o) from RemitoLinea o", Long.class).getSingleResult();
    }
    
    public static List<RemitoLinea> RemitoLinea.findAllRemitoLineas() {
        return entityManager().createQuery("select o from RemitoLinea o", RemitoLinea.class).getResultList();
    }
    
    public static RemitoLinea RemitoLinea.findRemitoLinea(Long id) {
        if (id == null) return null;
        return entityManager().find(RemitoLinea.class, id);
    }
    
    public static List<RemitoLinea> RemitoLinea.findRemitoLineaEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("select o from RemitoLinea o", RemitoLinea.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}