.class public final Lcom/tencent/mm/plugin/fts/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final miV:I

.field public static final miW:Landroid/text/TextPaint;

.field public static final miX:I

.field public static final miY:Landroid/text/TextPaint;

.field public static final miZ:I

.field public static final mja:Landroid/text/TextPaint;

.field public static final mjb:I

.field public static final mjc:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->aSf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miV:I

    .line 95
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miW:Landroid/text/TextPaint;

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->aTm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miX:I

    .line 97
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miY:Landroid/text/TextPaint;

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->aSU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miZ:I

    .line 99
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mja:Landroid/text/TextPaint;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->aTw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mjb:I

    .line 101
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mjc:Landroid/text/TextPaint;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miW:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->miV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miY:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->miX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mja:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->miZ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->mjc:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mjb:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 107
    return-void
.end method
