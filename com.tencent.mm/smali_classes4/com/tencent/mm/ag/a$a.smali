.class public final Lcom/tencent/mm/ag/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final gxJ:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ag/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eUz:Ljava/lang/String;

.field public gLr:Ljava/lang/String;

.field public gLs:Ljava/lang/String;

.field public gLt:Ljava/lang/String;

.field public gLu:Ljava/lang/String;

.field public gLv:Ljava/lang/String;

.field public gLw:Ljava/lang/String;

.field public gLx:Ljava/lang/String;

.field public gLy:Ljava/lang/String;

.field public gLz:Ljava/lang/String;

.field public toUser:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ag/a$a;->gxJ:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final jW(Ljava/lang/String;)Lcom/tencent/mm/ag/a$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.BrandQALogic"

    const-string/jumbo v2, "empty xml to parse"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    const-string/jumbo v0, "<qamsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 148
    if-lez v0, :cond_2

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 153
    sget-object v0, Lcom/tencent/mm/ag/a$a;->gxJ:Lcom/tencent/mm/a/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a$a;

    .line 154
    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "qamsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    const-string/jumbo v0, "MicroMsg.BrandQALogic"

    const-string/jumbo v2, "parse msg failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 165
    :cond_3
    :try_start_0
    new-instance v2, Lcom/tencent/mm/ag/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a$a;-><init>()V

    .line 166
    const-string/jumbo v0, ".qamsg.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->eUz:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ".qamsg.$fromNickname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLr:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, ".qamsg.$title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->toUser:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, ".qamsg.question.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLs:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, ".qamsg.question.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLt:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ".qamsg.question.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLu:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, ".qamsg.answer.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLv:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, ".qamsg.answer.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLw:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, ".qamsg.answer.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLx:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, ".qamsg.answer1.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLv:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, ".qamsg.answer1.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLy:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ".qamsg.answer1.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/a$a;->gLz:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/tencent/mm/ag/a$a;->gxJ:Lcom/tencent/mm/a/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 189
    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.BrandQALogic"

    const-string/jumbo v3, "parse qamessage xml failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v2, "MicroMsg.BrandQALogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 186
    goto/16 :goto_0
.end method
