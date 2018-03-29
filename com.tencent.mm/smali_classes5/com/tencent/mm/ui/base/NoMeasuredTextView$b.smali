.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field xhA:I

.field xhB:I

.field final synthetic xhC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final xho:Landroid/graphics/Rect;

.field xhp:Landroid/graphics/drawable/Drawable;

.field xhq:Landroid/graphics/drawable/Drawable;

.field xhr:Landroid/graphics/drawable/Drawable;

.field xhs:Landroid/graphics/drawable/Drawable;

.field xht:I

.field xhu:I

.field xhv:I

.field xhw:I

.field xhx:I

.field xhy:I

.field xhz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->xhC:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->xho:Landroid/graphics/Rect;

    return-void
.end method
