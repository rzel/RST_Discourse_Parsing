classdef Tree_Node < handle
    properties
        index=-100;
        nuclear=-100;
        relation=-100;
        children={};
        parent=[];
        sen_index=-100;
        isleaf=-100;
        leaf_index=-100;
        isroot=-100;
        c=[];
        lstm=[];
        h=[];
        dh=[];
        dc=[];
        span=[];
    end
end
