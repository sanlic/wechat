.class final Lcom/tencent/mm/ui/conversation/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public jXN:Landroid/view/View;

.field public jXO:Landroid/widget/TextView;

.field username:Ljava/lang/String;

.field final synthetic xYV:Lcom/tencent/mm/ui/conversation/g;

.field xYW:Z

.field xYX:Z

.field xYY:Z

.field xYZ:Z

.field xZa:Z

.field public xZb:Landroid/widget/ImageView;

.field public xZc:Landroid/widget/TextView;

.field public xZd:Landroid/view/View;

.field public xdA:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xYV:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$c;->username:Ljava/lang/String;

    .line 1105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xYW:Z

    .line 1107
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xYX:Z

    .line 1109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xYY:Z

    .line 1111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xYZ:Z

    .line 1113
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xZa:Z

    .line 1115
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->jXN:Landroid/view/View;

    .line 1116
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xdA:Landroid/view/View;

    .line 1117
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xZb:Landroid/widget/ImageView;

    .line 1118
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xZc:Landroid/widget/TextView;

    .line 1119
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->jXO:Landroid/widget/TextView;

    .line 1120
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xZd:Landroid/view/View;

    return-void
.end method
