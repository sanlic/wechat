.class final Lcom/tencent/mm/ui/conversation/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field kKK:Landroid/widget/ProgressBar;

.field ybn:J

.field ybo:Z

.field ybp:Landroid/view/View;

.field ybq:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field ybr:Landroid/widget/ImageView;

.field ybs:Landroid/widget/TextView;

.field ybt:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->ybn:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->ybo:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->ybp:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->ybq:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->ybr:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->ybs:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->kKK:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->ybt:Landroid/widget/ImageButton;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/l$b;-><init>()V

    return-void
.end method
