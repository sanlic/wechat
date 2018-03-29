.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;
    }
.end annotation


# instance fields
.field private RX:I

.field private fq:Landroid/view/VelocityTracker;

.field private iG:Landroid/support/v4/widget/q;

.field private jxA:I

.field private jxB:I

.field private jxC:I

.field private jxD:I

.field private jxE:I

.field jxF:I

.field private jxG:I

.field jxH:I

.field private jxI:I

.field private jxJ:I

.field private jxK:I

.field private jxL:I

.field private jxM:I

.field private jxN:I

.field private jxO:I

.field jxP:I

.field jxQ:I

.field private jxR:I

.field private jxS:I

.field private jxT:I

.field private jxU:I

.field private jxV:I

.field private jxW:I

.field private jxX:I

.field private jxY:Ljava/lang/String;

.field public jxZ:Ljava/lang/String;

.field jxv:I

.field jxw:I

.field private jxx:I

.field private jxy:I

.field private jxz:I

.field private jyA:I

.field private jyB:F

.field private jyC:F

.field private jyD:F

.field private jyE:Z

.field private jyF:I

.field private jyG:I

.field private jyH:I

.field private jyI:F

.field private jyJ:F

.field private jyK:F

.field private jyL:I

.field private jyM:I

.field private jyN:I

.field private jyO:I

.field private jyP:I

.field private jya:Ljava/lang/String;

.field private jyb:Ljava/lang/String;

.field private jyc:F

.field private jyd:F

.field private jye:F

.field private jyf:F

.field private jyg:Z

.field private jyh:Z

.field private jyi:Z

.field private jyj:Z

.field private jyk:Z

.field private jyl:Z

.field private jym:Z

.field jyn:Landroid/graphics/Paint;

.field private jyo:Landroid/text/TextPaint;

.field private jyp:Landroid/graphics/Paint;

.field private jyq:[Ljava/lang/String;

.field private jyr:[Ljava/lang/CharSequence;

.field private jys:[Ljava/lang/CharSequence;

.field private jyt:Landroid/os/Handler;

.field private jyu:Landroid/os/Handler;

.field public jyv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

.field private jyw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

.field private jyx:I

.field private jyy:I

.field private jyz:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasInit:Z

.field private ye:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, -0xa9ced

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxv:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxw:I

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxx:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxB:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxC:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxD:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxE:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxF:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxG:I

    .line 108
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxH:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->RX:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxL:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxM:I

    .line 115
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    .line 116
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxQ:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxR:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxS:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxT:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxU:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    .line 126
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxW:I

    .line 127
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxX:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyc:F

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyd:F

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jye:F

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyf:F

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyg:Z

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyi:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 146
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyk:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyl:Z

    .line 162
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jym:Z

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    .line 207
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye:I

    .line 1020
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyB:F

    .line 1021
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyC:F

    .line 1022
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyD:F

    .line 1034
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyE:Z

    .line 1145
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    .line 1147
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    .line 1149
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    .line 1198
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyO:I

    .line 1199
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyP:I

    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, -0xa9ced

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxv:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxw:I

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxx:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxB:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxC:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxD:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxE:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxF:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxG:I

    .line 108
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxH:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->RX:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxL:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxM:I

    .line 115
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    .line 116
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxQ:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxR:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxS:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxT:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxU:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    .line 126
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxW:I

    .line 127
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxX:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyc:F

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyd:F

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jye:F

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyf:F

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyg:Z

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyi:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 146
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyk:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyl:Z

    .line 162
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jym:Z

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    .line 207
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye:I

    .line 1020
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyB:F

    .line 1021
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyC:F

    .line 1022
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyD:F

    .line 1034
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyE:Z

    .line 1145
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    .line 1147
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    .line 1149
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    .line 1198
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyO:I

    .line 1199
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyP:I

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, -0xa9ced

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxv:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxw:I

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxx:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxB:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxC:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxD:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxE:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxF:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxG:I

    .line 108
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxH:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->RX:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxL:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxM:I

    .line 115
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    .line 116
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxQ:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxR:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxS:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxT:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxU:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    .line 126
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxW:I

    .line 127
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxX:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyc:F

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyd:F

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jye:F

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyf:F

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyg:Z

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyi:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 146
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyk:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyl:Z

    .line 162
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jym:Z

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    .line 207
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye:I

    .line 1020
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyB:F

    .line 1021
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyC:F

    .line 1022
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyD:F

    .line 1034
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyE:Z

    .line 1145
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    .line 1147
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    .line 1149
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    .line 1198
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyO:I

    .line 1199
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyP:I

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 222
    return-void
.end method

.method private static a(Landroid/graphics/Paint$FontMetrics;)F
    .locals 2

    .prologue
    .line 1114
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1115
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(FII)I
    .locals 9

    .prologue
    const/high16 v5, 0xff0000

    const v6, 0xff00

    const/high16 v4, -0x1000000

    .line 1496
    and-int v0, p1, v4

    ushr-int/lit8 v0, v0, 0x18

    .line 1497
    and-int v1, p1, v5

    ushr-int/lit8 v1, v1, 0x10

    .line 1498
    and-int v2, p1, v6

    ushr-int/lit8 v2, v2, 0x8

    .line 1499
    and-int/lit16 v3, p1, 0xff

    ushr-int/lit8 v3, v3, 0x0

    .line 1501
    and-int/2addr v4, p2

    ushr-int/lit8 v4, v4, 0x18

    .line 1502
    and-int/2addr v5, p2

    ushr-int/lit8 v5, v5, 0x10

    .line 1503
    and-int/2addr v6, p2

    ushr-int/lit8 v6, v6, 0x8

    .line 1504
    and-int/lit16 v7, p2, 0xff

    ushr-int/lit8 v7, v7, 0x0

    .line 1506
    int-to-float v8, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 1507
    int-to-float v4, v1

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 1508
    int-to-float v4, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1509
    int-to-float v4, v3

    sub-int v3, v7, v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1511
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 2

    .prologue
    .line 1359
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1345
    if-nez p0, :cond_1

    .line 1355
    :cond_0
    return v0

    .line 1349
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 1350
    if-eqz v3, :cond_2

    .line 1351
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v3

    .line 1352
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1349
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/support/v4/widget/q;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ll(I)V

    if-eq p1, p2, :cond_1

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    add-int/2addr v1, p2

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyk:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyk:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajq()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->x(IZ)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_2
    return-void
.end method

.method private ajp()I
    .locals 2

    .prologue
    .line 489
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private ajq()I
    .locals 2

    .prologue
    .line 843
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    if-eqz v0, :cond_1

    .line 844
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 845
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->lm(I)I

    move-result v0

    .line 852
    :goto_0
    return v0

    .line 847
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->lm(I)I

    move-result v0

    goto :goto_0

    .line 850
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->lm(I)I

    move-result v0

    goto :goto_0
.end method

.method private ajr()V
    .locals 2

    .prologue
    .line 1012
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyz:I

    .line 1013
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyA:I

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1015
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyz:I

    .line 1016
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyA:I

    .line 1018
    :cond_0
    return-void
.end method

.method private ajs()V
    .locals 3

    .prologue
    .line 1162
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    .line 1163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    if-eqz v0, :cond_1

    .line 1165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 1166
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    .line 1170
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    .line 1171
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    if-gez v0, :cond_0

    .line 1172
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    .line 1174
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyx:I

    .line 1179
    :cond_1
    return-void

    .line 1168
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    goto :goto_0
.end method

.method private ajt()V
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    .line 1413
    return-void

    .line 1412
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aju()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    invoke-virtual {v2}, Landroid/support/v4/widget/q;->getCurrY()I

    move-result v2

    const/4 v5, 0x1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/q;->startScroll(IIIII)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->abortAnimation()V

    .line 1444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 1447
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye:I

    return v0
.end method

.method private static b(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1461
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1462
    iput p0, v0, Landroid/os/Message;->what:I

    .line 1463
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1464
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1465
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1466
    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x1

    const v8, -0xa9ced

    const/4 v1, 0x0

    .line 225
    if-nez p2, :cond_0

    .line 291
    :goto_0
    return-void

    .line 228
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p$l;->hXU:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v3, v1

    .line 230
    :goto_1
    if-ge v3, v5, :cond_1f

    .line 231
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 232
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hXV:I

    if-ne v0, v2, :cond_2

    .line 233
    const/4 v2, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    .line 230
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 234
    :cond_2
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hXX:I

    if-ne v0, v2, :cond_3

    .line 235
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxH:I

    goto :goto_2

    .line 236
    :cond_3
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYa:I

    if-ne v0, v2, :cond_4

    .line 237
    const/4 v2, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->RX:I

    goto :goto_2

    .line 238
    :cond_4
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hXY:I

    if-ne v0, v2, :cond_5

    .line 239
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    goto :goto_2

    .line 240
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hXZ:I

    if-ne v0, v2, :cond_6

    .line 241
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    goto :goto_2

    .line 242
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYh:I

    if-ne v0, v2, :cond_9

    .line 243
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    goto :goto_2

    :cond_7
    array-length v0, v6

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    :goto_4
    array-length v7, v6

    if-ge v0, v7, :cond_8

    aget-object v7, v6, v0

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3

    .line 244
    :cond_9
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYb:I

    if-ne v0, v2, :cond_a

    .line 245
    const v2, -0xcccccd

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxv:I

    goto :goto_2

    .line 246
    :cond_a
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYc:I

    if-ne v0, v2, :cond_b

    .line 247
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxw:I

    goto :goto_2

    .line 248
    :cond_b
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYd:I

    if-ne v0, v2, :cond_c

    .line 249
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxx:I

    goto :goto_2

    .line 250
    :cond_c
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYe:I

    if-ne v0, v2, :cond_d

    .line 251
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    goto/16 :goto_2

    .line 252
    :cond_d
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYf:I

    if-ne v0, v2, :cond_e

    .line 253
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    goto/16 :goto_2

    .line 254
    :cond_e
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYg:I

    if-ne v0, v2, :cond_f

    .line 255
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    goto/16 :goto_2

    .line 256
    :cond_f
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYi:I

    if-ne v0, v2, :cond_10

    .line 257
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    goto/16 :goto_2

    .line 258
    :cond_10
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYj:I

    if-ne v0, v2, :cond_11

    .line 259
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    goto/16 :goto_2

    .line 260
    :cond_11
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYk:I

    if-ne v0, v2, :cond_12

    .line 261
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    goto/16 :goto_2

    .line 262
    :cond_12
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hXW:I

    if-ne v0, v2, :cond_13

    .line 263
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyg:Z

    goto/16 :goto_2

    .line 264
    :cond_13
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYm:I

    if-ne v0, v2, :cond_14

    .line 265
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxY:Ljava/lang/String;

    goto/16 :goto_2

    .line 266
    :cond_14
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYw:I

    if-ne v0, v2, :cond_15

    .line 267
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyb:Ljava/lang/String;

    goto/16 :goto_2

    .line 268
    :cond_15
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYn:I

    if-ne v0, v2, :cond_16

    .line 269
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jya:Ljava/lang/String;

    goto/16 :goto_2

    .line 270
    :cond_16
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYo:I

    if-ne v0, v2, :cond_17

    .line 271
    invoke-static {p1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxD:I

    goto/16 :goto_2

    .line 272
    :cond_17
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYp:I

    if-ne v0, v2, :cond_18

    .line 273
    invoke-static {p1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxE:I

    goto/16 :goto_2

    .line 274
    :cond_18
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYr:I

    if-ne v0, v2, :cond_19

    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxF:I

    goto/16 :goto_2

    .line 276
    :cond_19
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYq:I

    if-ne v0, v2, :cond_1a

    .line 277
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxG:I

    goto/16 :goto_2

    .line 278
    :cond_1a
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYu:I

    if-ne v0, v2, :cond_1b

    .line 279
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyr:[Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 280
    :cond_1b
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYv:I

    if-ne v0, v2, :cond_1c

    .line 281
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jys:[Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 282
    :cond_1c
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYl:I

    if-ne v0, v2, :cond_1d

    .line 283
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyl:Z

    goto/16 :goto_2

    .line 284
    :cond_1d
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYs:I

    if-ne v0, v2, :cond_1e

    .line 285
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jym:Z

    goto/16 :goto_2

    .line 286
    :cond_1e
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$l;->hYt:I

    if-ne v0, v2, :cond_1

    .line 287
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxZ:Ljava/lang/String;

    goto/16 :goto_2

    .line 290
    :cond_1f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ll(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->lm(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1483
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1484
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    return v0
.end method

.method private dl(Z)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyr:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxT:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jys:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1192
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyO:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyP:I

    if-ne v0, v6, :cond_1

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyu:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1196
    :cond_1
    return-void
.end method

.method private static e(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1489
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    return v0
.end method

.method private g(IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 860
    if-le p1, p2, :cond_0

    .line 861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 865
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_1
    if-gez p1, :cond_2

    .line 868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_3

    .line 870
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " minShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_3
    if-gez p2, :cond_4

    .line 875
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_5

    .line 877
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_5
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    .line 882
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    .line 883
    if-eqz p3, :cond_6

    .line 884
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    .line 885
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->x(IZ)V

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 888
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 885
    goto :goto_0
.end method

.method private static h(IIZ)I
    .locals 1

    .prologue
    .line 953
    if-gtz p1, :cond_1

    const/4 v0, 0x0

    .line 961
    :cond_0
    :goto_0
    return v0

    .line 954
    :cond_1
    if-eqz p2, :cond_2

    .line 955
    rem-int v0, p0, p1

    .line 956
    if-gez v0, :cond_0

    .line 957
    add-int/2addr v0, p1

    goto :goto_0

    :cond_2
    move v0, p0

    .line 961
    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jym:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyu:Landroid/os/Handler;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v1, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 294
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxW:I

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxX:I

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    .line 298
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    if-nez v0, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    .line 299
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    if-nez v0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    .line 300
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxD:I

    if-nez v0, :cond_3

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxD:I

    .line 301
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxE:I

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxE:I

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxH:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->RX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxv:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    .line 320
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    if-ne v0, v2, :cond_a

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    const-string/jumbo v1, "0"

    aput-object v1, v0, v4

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajt()V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    if-ne v0, v2, :cond_8

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->g(IIZ)V

    .line 323
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V

    .line 324
    return-void
.end method

.method private initHandler()V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HandlerThread-For-Refreshing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyu:Landroid/os/Handler;

    .line 393
    return-void
.end method

.method private ll(I)V
    .locals 1

    .prologue
    .line 904
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye:I

    if-ne v0, p1, :cond_0

    .line 908
    :goto_0
    return-void

    .line 907
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ye:I

    goto :goto_0
.end method

.method private lm(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 941
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    if-nez v1, :cond_0

    .line 945
    :goto_0
    return v0

    .line 942
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    div-int v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 943
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->h(IIZ)I

    move-result v0

    .line 944
    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 945
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 947
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getWillPickIndexByGlobalY illegal index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getOneRecycleSize() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 948
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mWrapSelectorWheel : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ln(I)I
    .locals 1

    .prologue
    .line 1025
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    if-eqz v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return p1

    .line 1026
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyA:I

    if-ge p1, v0, :cond_2

    .line 1027
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyA:I

    goto :goto_0

    .line 1028
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyz:I

    if-le p1, v0, :cond_0

    .line 1029
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyz:I

    goto :goto_0
.end method

.method private x(IZ)V
    .locals 2

    .prologue
    .line 1127
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    .line 1128
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->h(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    .line 1129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    if-nez v0, :cond_0

    .line 1130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyi:Z

    .line 1142
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    .line 1134
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyx:I

    .line 1135
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyx:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyx:I

    .line 1136
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyx:I

    if-gez v0, :cond_1

    .line 1137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyx:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyx:I

    .line 1139
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyx:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyy:I

    .line 1140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajs()V

    goto :goto_0
.end method


# virtual methods
.method public final ajv()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aju()V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1454
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 1153
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    if-nez v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    .line 1156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajs()V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    goto :goto_0
.end method

.method public final getValue()I
    .locals 2

    .prologue
    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajq()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V

    .line 446
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 450
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 454
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->abortAnimation()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajs()V

    .line 459
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    if-eqz v0, :cond_1

    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    .line 461
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    .line 465
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajs()V

    .line 467
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ll(I)V

    .line 472
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->lm(I)I

    move-result v0

    .line 473
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyl:Z

    if-eqz v1, :cond_3

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    if-eqz v1, :cond_3

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyv:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    add-int/2addr v2, v0

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_3
    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    goto :goto_0

    .line 463
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1242
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1243
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    int-to-float v7, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    add-int v5, v3, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    if-eqz v3, :cond_1

    move v3, v4

    :goto_1
    invoke-static {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->h(IIZ)I

    move-result v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    int-to-float v3, v3

    div-float v3, v2, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxv:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxw:I

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(FII)I

    move-result v6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    mul-float/2addr v5, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyd:F

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jye:F

    sub-float/2addr v9, v2

    mul-float/2addr v9, v3

    add-float/2addr v2, v9

    move v13, v2

    move v2, v3

    move v3, v13

    :goto_2
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v9, v6}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    if-ltz v8, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v5

    if-ge v8, v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    add-int/2addr v6, v8

    aget-object v6, v5, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxZ:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWidth()I

    move-result v5

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxG:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v9, v5

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxZ:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_3
    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal text ellipsize type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v3, :cond_3

    sub-float v3, v12, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxv:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxw:I

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(FII)I

    move-result v6

    sub-float v3, v12, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    int-to-float v5, v5

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    mul-float/2addr v3, v9

    add-float/2addr v5, v3

    sub-float v3, v12, v2

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyd:F

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jye:F

    sub-float/2addr v10, v9

    mul-float/2addr v3, v10

    add-float/2addr v3, v9

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxv:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    int-to-float v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyd:F

    goto :goto_2

    :sswitch_0
    const-string/jumbo v11, "start"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v5, v1

    goto :goto_3

    :sswitch_1
    const-string/jumbo v11, "middle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v5, v4

    goto :goto_3

    :sswitch_2
    const-string/jumbo v11, "end"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x2

    goto :goto_3

    :pswitch_0
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-static {v6, v8, v9, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyK:F

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :pswitch_1
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :pswitch_2
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jya:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jya:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyK:F

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 1244
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyg:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyI:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyF:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyI:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyJ:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyF:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyJ:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxY:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyK:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxR:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxB:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxD:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyI:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyJ:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyf:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1246
    :cond_8
    return-void

    :cond_9
    move-object v5, v6

    goto/16 :goto_5

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    const/4 v1, 0x0

    .line 404
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 405
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dl(Z)V

    .line 406
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyO:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v3, v9, :cond_1

    move v0, v2

    .line 407
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyP:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v3, v9, :cond_4

    .line 406
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMeasuredDimension(II)V

    .line 408
    return-void

    .line 406
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxB:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxC:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxB:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxC:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxT:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxR:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxU:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxB:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxC:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxG:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    if-ne v3, v8, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxE:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxD:I

    goto :goto_3

    .line 407
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxS:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxF:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    if-ne v3, v8, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 413
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyF:I

    .line 414
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyG:I

    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyG:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    .line 416
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyF:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyK:F

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajp()I

    move-result v0

    if-le v0, v3, :cond_a

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getValue()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    sub-int/2addr v0, v2

    .line 427
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    if-eqz v2, :cond_4

    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->x(IZ)V

    .line 428
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPaintHint should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyi:Z

    if-eqz v0, :cond_3

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyL:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 424
    goto :goto_0

    :cond_4
    move v2, v1

    .line 427
    goto :goto_1

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxA:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyf:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyp:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPaintText should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxz:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jye:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxy:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyo:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyd:F

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajr()V

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxL:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxM:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxL:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyG:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyI:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxM:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyG:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyJ:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    if-gez v0, :cond_7

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    if-gez v0, :cond_8

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyF:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyF:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    int-to-float v1, v1

    int-to-float v2, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxI:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxJ:I

    .line 431
    :cond_9
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 432
    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v6, -0x80000000

    const/high16 v5, 0x43960000    # 300.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1037
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    if-nez v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return v10

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->fq:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 1040
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->fq:Landroid/view/VelocityTracker;

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->fq:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyD:F

    .line 1045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1047
    :pswitch_0
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyE:Z

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 1049
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aju()V

    .line 1050
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyD:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyC:F

    .line 1051
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyB:F

    .line 1052
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ll(I)V

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1056
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyC:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyD:F

    sub-float/2addr v0, v2

    .line 1058
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyE:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxX:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxX:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 1061
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyE:Z

    .line 1062
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyB:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ln(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    .line 1063
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajs()V

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->invalidate()V

    .line 1066
    :cond_4
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ll(I)V

    goto :goto_0

    .line 1069
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyE:Z

    if-eqz v0, :cond_d

    .line 1070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    if-ge v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    mul-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_c

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    add-int/lit8 v4, v0, 0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_c

    if-ltz v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    if-ge v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxK:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    if-nez v2, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajq()I

    move-result v2

    add-int v3, v2, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    if-le v3, v4, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    sub-int/2addr v0, v2

    :cond_6
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_a

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    if-gez v0, :cond_9

    neg-int v3, v3

    mul-int/lit16 v4, v0, 0x12c

    sub-int/2addr v3, v4

    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    mul-int/2addr v0, v4

    add-int v4, v2, v0

    const/16 v0, 0x12c

    if-ge v3, v0, :cond_f

    const/16 v5, 0x12c

    :goto_4
    const/16 v0, 0x258

    if-le v5, v0, :cond_7

    const/16 v5, 0x258

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/q;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    invoke-static {v10, v1, v1, v11}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    div-int/lit8 v2, v5, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    goto/16 :goto_0

    :cond_8
    add-int v3, v2, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    if-ge v3, v4, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_9
    mul-int/lit16 v4, v0, 0x12c

    add-int/2addr v3, v4

    goto :goto_3

    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyM:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyH:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    if-gez v0, :cond_b

    mul-int/lit16 v4, v0, 0x12c

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_b
    mul-int/lit16 v4, v0, 0x12c

    add-int/2addr v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1072
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->fq:Landroid/view/VelocityTracker;

    .line 1073
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1074
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyc:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxW:I

    if-le v2, v3, :cond_e

    .line 1076
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->iG:Landroid/support/v4/widget/q;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    neg-int v5, v0

    const v7, 0x7fffffff

    .line 1077
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ln(I)I

    move-result v8

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ln(I)I

    move-result v9

    move v4, v1

    .line 1076
    invoke-virtual/range {v2 .. v9}, Landroid/support/v4/widget/q;->b(IIIIIII)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->invalidate()V

    .line 1079
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ll(I)V

    .line 1081
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    invoke-static {v10, v1, v1, v11}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->fq:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->fq:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->fq:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v11, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->fq:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 1086
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyN:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyB:F

    .line 1087
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aju()V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    invoke-static {v10, v1, v1, v11}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_f
    move v5, v3

    goto/16 :goto_4

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    .line 436
    invoke-static {p0}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public final setDisplayedValues([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyt:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 524
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->aju()V

    .line 525
    if-nez p1, :cond_1

    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newDisplayedValues should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxQ:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-le v2, v3, :cond_2

    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxQ:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajt()V

    .line 536
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dl(Z)V

    .line 537
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    add-int/lit8 v2, v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    .line 538
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    if-eqz v2, :cond_3

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->x(IZ)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyu:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 541
    return-void

    :cond_3
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method public final setDividerHeight(I)V
    .locals 2

    .prologue
    .line 819
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->RX:I

    if-ne p1, v0, :cond_0

    .line 823
    :goto_0
    return-void

    .line 820
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->RX:I

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyn:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->RX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    goto :goto_0
.end method

.method public final setMaxValue(I)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mDisplayedValues should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and mDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyq:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxQ:I

    .line 743
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    .line 744
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->g(IIZ)V

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ajr()V

    .line 746
    return-void
.end method

.method public final setValue(I)V
    .locals 3

    .prologue
    .line 750
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    if-ge p1, v0, :cond_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "should not set a value less than mMinValue, value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxQ:I

    if-le p1, v0, :cond_1

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "should not set a value greater than mMaxValue, value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxP:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    if-gt v1, v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxO:I

    if-gt v0, v1, :cond_2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxV:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jxN:I

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyh:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jyj:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->x(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 757
    :cond_2
    return-void

    .line 756
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
