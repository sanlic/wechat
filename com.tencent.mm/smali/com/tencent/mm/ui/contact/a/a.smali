.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final miX:I

.field public static final miY:Landroid/text/TextPaint;

.field public static final miZ:I

.field public static final mja:Landroid/text/TextPaint;


# instance fields
.field public eKA:Ljava/lang/String;

.field public eXY:Ljava/lang/String;

.field public jeh:Lcom/tencent/mm/storage/x;

.field public kbQ:Z

.field public final kpi:I

.field public mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

.field public mjQ:I

.field public mjV:I

.field public mjW:I

.field public final position:I

.field public scene:I

.field public xTh:Z

.field public xTi:Z

.field public xVl:Z

.field xVm:Z

.field public xVn:Z

.field public xVo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aTm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->miX:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->miZ:I

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->miY:Landroid/text/TextPaint;

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->mja:Landroid/text/TextPaint;

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->miY:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->miX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->mja:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->miZ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->kpi:I

    .line 54
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 55
    const-string/jumbo v0, "MicroMsg.BaseContactDataItem"

    const-string/jumbo v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public abstract SI()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method public abstract SJ()Lcom/tencent/mm/ui/contact/a/a$a;
.end method

.method public aIS()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public abstract bF(Landroid/content/Context;)V
.end method

.method public final cr(II)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->mjV:I

    .line 184
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->mjW:I

    .line 185
    return-void
.end method
