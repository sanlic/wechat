.class public Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;,
        Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
    }
.end annotation


# instance fields
.field isp:Landroid/graphics/Paint;

.field private lrf:Landroid/view/GestureDetector;

.field private final lsM:I

.field private final lsN:I

.field private final lsO:I

.field private final lsP:F

.field private final lsQ:F

.field private final lsR:F

.field private final lsS:F

.field private final lsT:F

.field private final lsU:I

.field private final lsV:I

.field private final lsW:I

.field private final lsX:I

.field private lsZ:I

.field private final ltA:F

.field private final ltB:F

.field private final ltC:F

.field private final ltD:F

.field private final ltE:I

.field private final ltF:I

.field private final ltG:I

.field private final ltH:I

.field private final ltI:F

.field private final ltJ:I

.field private final ltK:F

.field private final ltL:I

.field private final ltM:F

.field private final ltN:I

.field private final ltO:F

.field private final ltP:I

.field private final ltQ:F

.field private final ltR:I

.field private final ltS:I

.field private final ltT:I

.field private final ltU:I

.field private final ltV:I

.field private final ltW:I

.field private final ltX:I

.field private final ltY:I

.field private final ltZ:I

.field private lta:I

.field private final ltc:F

.field private final ltd:I

.field private final lte:F

.field private final ltf:I

.field private final ltg:F

.field private final lth:I

.field private final lti:F

.field private final ltj:I

.field private final ltk:F

.field private final ltl:I

.field private final ltm:F

.field private final ltn:I

.field private final lto:F

.field private final ltp:I

.field private final ltq:F

.field private final ltr:I

.field private final lts:F

.field private final ltt:I

.field private final ltu:F

.field private final ltv:I

.field private final ltw:F

.field private final ltx:I

.field private final lty:F

.field private final ltz:I

.field private lua:I

.field private final lub:Landroid/graphics/Typeface;

.field private final luc:Landroid/graphics/Typeface;

.field private lud:I

.field private lue:I

.field luk:Landroid/graphics/Path;

.field lul:Landroid/graphics/Path;

.field private lup:I

.field private luq:I

.field private lur:Z

.field private nrm:I

.field private rfE:Ljava/text/SimpleDateFormat;

.field private rfF:Ljava/text/SimpleDateFormat;

.field private rfG:Z

.field private rfH:I

.field private rfI:I

.field private rfJ:I

.field private rfK:I

.field private rfL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

.field public rfN:I

.field public rfO:Z

.field private rfP:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x66

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sport/ui/a$b;->rfy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfE:Ljava/text/SimpleDateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfF:Ljava/text/SimpleDateFormat;

    .line 27
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsM:I

    .line 28
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsN:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->rfv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsO:I

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsP:F

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsQ:F

    .line 34
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsR:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsS:F

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsT:F

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->rfw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsU:I

    .line 40
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsV:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->rfw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsW:I

    .line 42
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsX:I

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    .line 48
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    .line 50
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltc:F

    .line 51
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltd:I

    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lte:F

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltf:I

    .line 56
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltg:F

    .line 57
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lth:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lti:F

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltj:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltk:F

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltl:I

    .line 64
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltm:F

    .line 65
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltn:I

    .line 66
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lto:F

    .line 67
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltp:I

    .line 68
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltq:F

    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltr:I

    .line 71
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lts:F

    .line 72
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltt:I

    .line 74
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltu:F

    .line 75
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltv:I

    .line 78
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltw:F

    .line 79
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltx:I

    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lty:F

    .line 81
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltz:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltA:F

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltB:F

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltC:F

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltD:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltE:I

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltF:I

    .line 90
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltG:I

    .line 91
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltH:I

    .line 94
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltI:F

    .line 95
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltJ:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltK:F

    .line 98
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltL:I

    .line 100
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltM:F

    .line 101
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltN:I

    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltO:F

    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltP:I

    .line 106
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltQ:F

    .line 107
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltR:I

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltS:I

    .line 114
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltT:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltU:I

    .line 116
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltV:I

    .line 117
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltW:I

    .line 118
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltX:I

    .line 119
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltY:I

    .line 120
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltZ:I

    .line 123
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    .line 127
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lub:Landroid/graphics/Typeface;

    .line 128
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luc:Landroid/graphics/Typeface;

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lud:I

    .line 132
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lue:I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    .line 139
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    .line 140
    sget v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->rfS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfJ:I

    .line 141
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfP:Landroid/view/GestureDetector$OnGestureListener;

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aAZ()V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0x66

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sport/ui/a$b;->rfy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfE:Ljava/text/SimpleDateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfF:Ljava/text/SimpleDateFormat;

    .line 27
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsM:I

    .line 28
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsN:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->rfv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsO:I

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsP:F

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsQ:F

    .line 34
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsR:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsS:F

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsT:F

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->rfw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsU:I

    .line 40
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsV:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->rfw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsW:I

    .line 42
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsX:I

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    .line 48
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    .line 50
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltc:F

    .line 51
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltd:I

    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lte:F

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltf:I

    .line 56
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltg:F

    .line 57
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lth:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lti:F

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltj:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltk:F

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltl:I

    .line 64
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltm:F

    .line 65
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltn:I

    .line 66
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lto:F

    .line 67
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltp:I

    .line 68
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltq:F

    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltr:I

    .line 71
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lts:F

    .line 72
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltt:I

    .line 74
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltu:F

    .line 75
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltv:I

    .line 78
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltw:F

    .line 79
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltx:I

    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lty:F

    .line 81
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltz:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltA:F

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltB:F

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltC:F

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltD:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltE:I

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltF:I

    .line 90
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltG:I

    .line 91
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltH:I

    .line 94
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltI:F

    .line 95
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltJ:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltK:F

    .line 98
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltL:I

    .line 100
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltM:F

    .line 101
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltN:I

    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltO:F

    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltP:I

    .line 106
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltQ:F

    .line 107
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltR:I

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltS:I

    .line 114
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltT:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltU:I

    .line 116
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltV:I

    .line 117
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltW:I

    .line 118
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltX:I

    .line 119
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltY:I

    .line 120
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltZ:I

    .line 123
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    .line 127
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lub:Landroid/graphics/Typeface;

    .line 128
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luc:Landroid/graphics/Typeface;

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lud:I

    .line 132
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lue:I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    .line 139
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    .line 140
    sget v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->rfS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfJ:I

    .line 141
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfP:Landroid/view/GestureDetector$OnGestureListener;

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aAZ()V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;F)I
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 21
    iput v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lud:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    return v0

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lud:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lud:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lud:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bxF()V

    return-void
.end method

.method private aAZ()V
    .locals 3

    .prologue
    .line 483
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    .line 484
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    .line 485
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bxE()V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bxF()V

    .line 489
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfP:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lrf:Landroid/view/GestureDetector;

    .line 490
    return-void
.end method

.method private aBb()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lur:Z

    return v0
.end method

.method private bxE()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    new-instance v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;B)V

    aput-object v3, v2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private bxF()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 496
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    if-ge v0, v2, :cond_1

    .line 497
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfV:Z

    .line 496
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfV:Z

    goto :goto_1

    .line 503
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    return v0
.end method

.method private c(Landroid/graphics/Canvas;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 211
    if-eqz p2, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltx:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltl:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltx:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltl:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v3, v1

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    :cond_1
    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 228
    if-lez v1, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget v0, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltr:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lul:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aBb()V

    goto :goto_2

    .line 235
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aBb()V

    goto :goto_2

    .line 230
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfO:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    return v0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltf:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 256
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltd:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 263
    :cond_1
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 464
    if-nez v0, :cond_0

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 469
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfV:Z

    if-eqz v1, :cond_1

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsU:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 477
    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->iA(Z)V

    return-void
.end method

.method private i(IF)F
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 373
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 371
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    return v0
.end method

.method private iA(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v11, -0x1

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 573
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    .line 574
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 575
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bxE()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 578
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfG:Z

    .line 579
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    neg-int v0, v0

    invoke-virtual {v2, v10, v0}, Ljava/util/Calendar;->add(II)V

    move v0, v1

    .line 580
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 581
    invoke-virtual {v2, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 582
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 583
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iput v1, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfG:Z

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfL:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 590
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 591
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    if-ne v0, v11, :cond_4

    .line 592
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    div-int v0, v4, v0

    .line 593
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    rem-int v5, v4, v5

    if-eqz v5, :cond_6

    .line 594
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    .line 598
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    if-le v0, v6, :cond_3

    .line 599
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    .line 601
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    .line 603
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v0, v5

    sub-int v0, v4, v0

    .line 604
    if-gez v0, :cond_5

    move v0, v1

    .line 607
    :cond_5
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfH:I

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 608
    const-string/jumbo v5, "MicroMsg.Sport.SportChartView"

    const-string/jumbo v6, "updateViewItems beginIndex:%d endIndex:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-interface {v3, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 610
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 611
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    if-ge v4, v0, :cond_7

    .line 612
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/e;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move v0, v1

    .line 613
    :goto_2
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_7

    .line 614
    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 615
    new-instance v5, Lcom/tencent/mm/plugin/sport/b/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sport/b/e;-><init>()V

    .line 616
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    .line 617
    iput v1, v5, Lcom/tencent/mm/plugin/sport/b/e;->field_step:I

    .line 618
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 596
    :cond_6
    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfI:I

    goto :goto_1

    .line 621
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    if-ge v1, v0, :cond_8

    .line 622
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/e;

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v4, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_step:I

    iput v4, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 627
    :cond_8
    return-void
.end method


# virtual methods
.method public final bO(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfL:Ljava/util/List;

    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->iA(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 273
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltl:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltn:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lud:I

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltp:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltr:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lue:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltl:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lud:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v1, v3

    move v3, v8

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    const v5, 0x186a0

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    const v5, 0x186a0

    iput v5, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    if-le v4, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v3, 0x3a98

    if-gt v1, v3, :cond_7

    if-ltz v1, :cond_7

    const/16 v1, 0x3a98

    :cond_6
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltp:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltr:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2710

    div-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltr:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltr:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltp:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltr:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/16 v3, 0x3a98

    if-le v1, v3, :cond_1a

    const v3, 0x186a0

    if-gt v1, v3, :cond_1a

    int-to-double v2, v1

    const-wide v4, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v4

    int-to-float v4, v1

    const v5, 0x459c4000    # 5000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    div-int/lit16 v1, v1, 0x1388

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x1388

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_c

    if-nez v1, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfE:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfW:Ljava/lang/String;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfJ:I

    sget v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->rfT:I

    if-ne v2, v3, :cond_b

    rem-int/lit8 v2, v1, 0x6

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfF:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfW:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfW:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfF:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfW:Ljava/lang/String;

    goto :goto_5

    .line 548
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfG:Z

    if-nez v0, :cond_13

    .line 550
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->g(Landroid/graphics/Canvas;)V

    .line 552
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_13

    .line 553
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    if-ltz v0, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsU:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lur:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltR:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luq:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lur:Z

    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lur:Z

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luq:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luq:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luq:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->iyf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltR:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfJ:I

    sget v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->rfT:I

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsO:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltj:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltx:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v0, v3, v0

    iget v0, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltR:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltf:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    if-lez v0, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luq:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_17

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 554
    :cond_12
    :goto_7
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->nrm:I

    if-ltz v0, :cond_13

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->rfV:Z

    .line 558
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfG:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltl:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltt:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltB:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltx:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltD:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltx:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltB:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltz:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltD:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltz:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luk:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfG:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsW:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$b;->rfx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltF:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lua:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfO:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lub:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfN:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltN:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sport/ui/a$b;->rfA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltP:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltJ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 561
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_16

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lta:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltx:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, -0x1

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aBb()V

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfG:Z

    if-nez v0, :cond_16

    .line 566
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 569
    :cond_16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->h(Landroid/graphics/Canvas;)V

    .line 570
    return-void

    .line 553
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->luq:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lup:I

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lur:Z

    goto/16 :goto_7

    .line 559
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lub:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$b;->rfz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltL:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltJ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lsZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ltN:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_1a
    move v1, v2

    goto/16 :goto_2

    .line 553
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 558
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lrf:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 728
    const/4 v0, 0x1

    return v0
.end method

.method public final wP(I)V
    .locals 1

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfJ:I

    .line 147
    sget v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->rfS:I

    if-ne p1, v0, :cond_0

    .line 148
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    .line 152
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfM:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bxE()V

    .line 154
    return-void

    .line 150
    :cond_0
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->rfK:I

    goto :goto_0
.end method
