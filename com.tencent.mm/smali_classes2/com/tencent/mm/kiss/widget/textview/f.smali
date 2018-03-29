.class public final Lcom/tencent/mm/kiss/widget/textview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gnL:Landroid/text/Layout$Alignment;

.field public gnM:Landroid/text/TextUtils$TruncateAt;

.field public gnU:Z

.field gnV:Ljava/lang/CharSequence;

.field public gnW:Landroid/text/TextPaint;

.field public gnX:Landroid/text/StaticLayout;

.field public gravity:I

.field public maxLength:I

.field public maxLines:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/f;->gnU:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/f;->gnX:Landroid/text/StaticLayout;

    .line 37
    return-void
.end method
