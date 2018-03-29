.class final Lcom/tencent/mm/plugin/wallet_core/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cb/c",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rYr:Lcom/tencent/mm/plugin/wallet_core/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$1;->rYr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;-><init>()V

    return-object v0
.end method
