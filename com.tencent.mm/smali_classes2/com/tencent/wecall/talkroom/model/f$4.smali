.class final Lcom/tencent/wecall/talkroom/model/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJO:I

.field final synthetic rlw:I

.field final synthetic rlx:J

.field final synthetic zlA:Z

.field final synthetic zlB:Ljava/lang/String;

.field final synthetic zlC:I

.field final synthetic zlD:I

.field final synthetic zlE:[B

.field final synthetic zlv:Lcom/tencent/wecall/talkroom/model/f;

.field final synthetic zlx:[Lcom/tencent/pb/common/b/a/a$av;

.field final synthetic zly:Lcom/tencent/pb/common/b/a/a$as;

.field final synthetic zlz:[B


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V
    .locals 1

    .prologue
    .line 3098
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->jJO:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlx:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zly:Lcom/tencent/pb/common/b/a/a$as;

    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlz:[B

    iput-boolean p6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlA:Z

    iput-object p7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlB:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->rlw:I

    iput-wide p9, p0, Lcom/tencent/wecall/talkroom/model/f$4;->rlx:J

    iput p11, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlC:I

    iput p12, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlD:I

    iput-object p13, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlE:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 3102
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlv:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->jJO:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlx:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zly:Lcom/tencent/pb/common/b/a/a$as;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlz:[B

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlA:Z

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlB:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->rlw:I

    iget-wide v8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->rlx:J

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlC:I

    iget v11, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlD:I

    iget-object v12, p0, Lcom/tencent/wecall/talkroom/model/f$4;->zlE:[B

    invoke-static/range {v0 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V

    .line 3103
    return-void
.end method
