// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.multiselect.domain;

import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.springframework.roo.multiselect.domain.OwnerInfo;

privileged aspect OwnerInfo_Roo_Equals {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param obj
     * @return Boolean
     */
    public boolean OwnerInfo.equals(Object obj) {
        if (!(obj instanceof OwnerInfo)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        OwnerInfo rhs = (OwnerInfo) obj;
        return new EqualsBuilder().append(city, rhs.city).append(firstName, rhs.firstName).append(id, rhs.id).append(lastName, rhs.lastName).isEquals();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Integer
     */
    public int OwnerInfo.hashCode() {
        return new HashCodeBuilder().append(city).append(firstName).append(id).append(lastName).toHashCode();
    }
    
}