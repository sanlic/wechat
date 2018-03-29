.class final Lcom/tencent/mm/plugin/sns/ui/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field qRA:I

.field public qRB:Ljava/lang/String;

.field public qRC:Ljava/lang/String;

.field public qRD:Ljava/lang/String;

.field public qRE:I

.field qRF:I

.field public qRG:Z

.field public qRH:I

.field public qRI:Z

.field public qRJ:I

.field qRK:I

.field final synthetic qRv:Lcom/tencent/mm/plugin/sns/ui/au;

.field public qRw:I

.field public qRx:I

.field public qRy:Z

.field public qRz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRv:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRw:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRx:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRy:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRz:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRA:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRB:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRC:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRD:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRE:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRF:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRG:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRH:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRI:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRJ:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qRK:I

    return-void
.end method

.method public static wv(I)Z
    .locals 1

    .prologue
    .line 243
    sparse-switch p0, :sswitch_data_0

    .line 256
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 254
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xf -> :sswitch_0
        0x12 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
