.class final Lcom/tencent/mm/storage/be$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;",
        "Lcom/tencent/mm/storage/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wBp:Lcom/tencent/mm/storage/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/be;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/be$1;->wBp:Lcom/tencent/mm/storage/be;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    check-cast p2, Lcom/tencent/mm/storage/bd;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;->a(Lcom/tencent/mm/storage/bd;)V

    return-void
.end method
