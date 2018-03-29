.class public Lcom/tencent/mm/ui/widget/MMCellTextView;
.super Lcom/tencent/mm/ui/widget/celltextview/CellTextView;
.source "SourceFile"


# static fields
.field public static ytI:Z


# instance fields
.field public DY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/widget/MMCellTextView;->ytI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMCellTextView;->DY:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMCellTextView;->DY:Z

    .line 34
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.MMCellTextView"

    const-string/jumbo v3, "[isOpen] %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method protected final isOpen()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMCellTextView;->ytI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMCellTextView;->DY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
