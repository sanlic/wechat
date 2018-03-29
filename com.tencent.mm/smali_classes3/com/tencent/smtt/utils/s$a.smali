.class final Lcom/tencent/smtt/utils/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field kNG:J

.field private mName:Ljava/lang/String;

.field yYI:J

.field final synthetic yYJ:Lcom/tencent/smtt/utils/s;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/s;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/smtt/utils/s$a;->yYJ:Lcom/tencent/smtt/utils/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/utils/s$a;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/smtt/utils/s$a;->kNG:J

    iput-wide p5, p0, Lcom/tencent/smtt/utils/s$a;->yYI:J

    return-void
.end method
