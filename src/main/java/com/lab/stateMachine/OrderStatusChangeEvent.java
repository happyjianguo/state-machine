package com.lab.stateMachine;


public enum OrderStatusChangeEvent {

    // 支付，发货，确认收货,用户退货（款）
    PAYED, DELIVERY, RECEIVED,REFUND
}
