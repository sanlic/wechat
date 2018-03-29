.class public Lcom/tencent/mm/plugin/wallet_payu/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private skA:I

.field public skz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "PayUOpenProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    const-string/jumbo v0, "PayUBindProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const-string/jumbo v0, "PayUForgotPwdProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v0, "PayUModifyPasswordProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v0, "PayURemittanceProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    const-string/jumbo v0, "PayUShowOrderProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/order/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/a/d;->skz:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/a/d;->skA:I

    return-void
.end method

.method public static bHa()Lcom/tencent/mm/plugin/wallet_payu/a/d;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    .line 46
    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
