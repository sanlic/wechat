.class final Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->a(Lcom/tencent/mm/plugin/gwallet/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPY:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1$1;->mPY:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1$1;->mPY:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->mPX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->d(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final Fn()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1$1;->mPY:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->mPX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1$1;->mPY:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->mPX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->dispose()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1$1;->mPY:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->mPX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onIabSetupFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
