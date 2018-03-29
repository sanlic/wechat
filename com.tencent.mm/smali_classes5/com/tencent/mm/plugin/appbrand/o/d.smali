.class public final Lcom/tencent/mm/plugin/appbrand/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aEn:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public eKG:Ljava/lang/String;

.field public eLh:J

.field public eZg:Lcom/tencent/mm/x/f$a;

.field public fac:J

.field public gxt:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public jkU:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/f$a;J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->timestamp:J

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->type:I

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->title:Ljava/lang/String;

    .line 36
    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->eLh:J

    .line 37
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->username:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->eKG:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->aEn:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->jkU:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->gxt:Ljava/lang/String;

    .line 42
    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->eZg:Lcom/tencent/mm/x/f$a;

    .line 43
    iput-wide p13, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->fac:J

    .line 44
    return-void
.end method
