.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public xPT:Ljava/lang/String;

.field public xRh:Z

.field public xRi:Z

.field public xRj:Z

.field public xRk:Z

.field public xRl:Z

.field public xRm:Z

.field public xRn:Ljava/lang/String;

.field public xRo:Ljava/lang/String;

.field public xRp:Z

.field public xRq:Ljava/lang/String;

.field public xRr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xRh:Z

    .line 348
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xRi:Z

    .line 349
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xRj:Z

    .line 350
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xRk:Z

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xRl:Z

    .line 352
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xRm:Z

    .line 360
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->xPT:Ljava/lang/String;

    .line 363
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xRp:Z

    .line 364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->xRq:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->xRr:Ljava/lang/String;

    return-void
.end method
