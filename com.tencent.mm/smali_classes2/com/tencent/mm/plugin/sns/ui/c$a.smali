.class final Lcom/tencent/mm/plugin/sns/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic qBV:Lcom/tencent/mm/plugin/sns/ui/c;

.field qai:Landroid/view/View;

.field qlF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qBV:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qai:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qlF:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qai:Landroid/view/View;

    .line 81
    return-void
.end method
