.class public final Lcom/tencent/mm/plugin/downloader/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public kNO:Lcom/tencent/mm/plugin/downloader/model/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 84
    return-void
.end method


# virtual methods
.method public final bT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final bx(J)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kNG:J

    .line 103
    return-void
.end method

.method public final dZ(Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kNJ:Z

    .line 138
    return-void
.end method

.method public final ea(Z)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kNK:Z

    .line 145
    return-void
.end method

.method public final eb(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kNM:Z

    .line 160
    return-void
.end method

.method public final kr(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->hep:I

    .line 164
    return-void
.end method

.method public final nw(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kNI:I

    .line 131
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public final wT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->ibz:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final wU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kNF:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final wV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final wW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kNH:Ljava/lang/String;

    .line 117
    return-void
.end method
