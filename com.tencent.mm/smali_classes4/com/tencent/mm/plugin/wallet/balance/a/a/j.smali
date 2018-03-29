.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rIB:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;


# instance fields
.field public rIC:Lcom/tencent/mm/protocal/c/ase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static bDg()Lcom/tencent/mm/plugin/wallet/balance/a/a/j;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rIB:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rIB:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rIB:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    return-object v0
.end method
