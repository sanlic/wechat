.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field kbS:Landroid/view/View;

.field kbT:Landroid/view/View;

.field kbU:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;-><init>()V

    return-void
.end method


# virtual methods
.method final p(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1087
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kbS:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kbT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kbU:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    return-void

    :cond_0
    move v0, v2

    .line 1087
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1089
    goto :goto_1
.end method
