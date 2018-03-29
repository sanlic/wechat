.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v1, Lcom/tencent/mm/R$l;->egV:I

    sget v2, Lcom/tencent/mm/R$l;->eha:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xSn:Z

    .line 542
    return-void
.end method

.method public final aij()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public final uj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method
