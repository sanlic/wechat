.class final Lcom/tencent/mm/plugin/freewifi/model/j$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lZb:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$2;->lZb:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/gh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 313
    check-cast p1, Lcom/tencent/mm/g/a/gh;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->aHD()Lcom/tencent/mm/plugin/freewifi/e/b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gh;->eRf:Lcom/tencent/mm/g/a/gh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gh$a;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/b;->I(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
