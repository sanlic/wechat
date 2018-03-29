.class public Lcom/tencent/mm/plugin/wallet_ecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private sgW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cm;",
            ">;"
        }
    .end annotation
.end field

.field private sgX:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->sgW:Lcom/tencent/mm/sdk/b/c;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->sgX:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->sgW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->sgX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 167
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onAccountRelease()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->sgW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->sgX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 178
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
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method
