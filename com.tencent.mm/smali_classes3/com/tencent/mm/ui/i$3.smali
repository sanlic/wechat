.class final Lcom/tencent/mm/ui/i$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wGT:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 1

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/i$3;->wGT:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/tp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/i$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/i$3;->wGT:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/i$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i$3$1;-><init>(Lcom/tencent/mm/ui/i$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method
