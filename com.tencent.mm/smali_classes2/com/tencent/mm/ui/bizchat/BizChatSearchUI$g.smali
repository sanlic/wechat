.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static xpr:I

.field public static xps:I

.field public static xpt:I

.field public static xpu:I

.field public static xpv:I

.field public static xpw:I

.field public static xpx:I

.field public static xpy:I

.field public static xpz:I


# instance fields
.field public data:Ljava/lang/Object;

.field public kpi:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1001
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpr:I

    .line 1002
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xps:I

    .line 1003
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpt:I

    .line 1004
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpu:I

    .line 1005
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpv:I

    .line 1006
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpw:I

    .line 1008
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpx:I

    .line 1010
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpy:I

    .line 1011
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->xpr:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kpi:I

    .line 1018
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1019
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kpi:I

    .line 1023
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1024
    return-void
.end method
