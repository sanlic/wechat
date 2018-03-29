.class final Lcom/tencent/mm/al/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSt:Lcom/tencent/mm/al/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/c;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/al/c$1;->gSt:Lcom/tencent/mm/al/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/al/c$1;->gSt:Lcom/tencent/mm/al/c;

    invoke-virtual {v0}, Lcom/tencent/mm/al/c;->KH()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method
