.class public final Lcom/tencent/mm/plugin/messenger/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a$a;
    }
.end annotation


# static fields
.field private static final nEu:Lcom/tencent/mm/plugin/messenger/foundation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->nEu:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)Lcom/tencent/mm/vending/b/b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->nEu:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->az(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/apx;Ljava/lang/String;[BZZ)V
    .locals 10

    .prologue
    .line 92
    if-nez p0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "processModContact user is null user:%s enuser:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "username %s mobileHash %s mobileFullHash %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/apx;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/apx;->vCd:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/apx;->vCe:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "cat\'s replace user with stranger  user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_18

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbm()Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_18

    .line 124
    :goto_1
    if-nez v1, :cond_4

    .line 125
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    .line 128
    :cond_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->gPl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->vbv:I

    iget v4, p0, Lcom/tencent/mm/protocal/c/apx;->vbw:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 132
    if-eqz p3, :cond_5

    if-eqz v2, :cond_5

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v4

    if-lez v0, :cond_5

    .line 133
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v4, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    .line 134
    iget v8, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 133
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget v0, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    iget v4, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 138
    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 139
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    .line 144
    :cond_6
    :goto_2
    if-nez v2, :cond_10

    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, v1, Lcom/tencent/mm/storage/x;->gdn:J

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->gPg:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dx(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->vbB:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dA(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vBU:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cA(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->vbF:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dB(I)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->gPk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dC(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->gPp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/apx;->gPh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/apx;->gPi:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cU(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->gPj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->vxZ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dt(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vya:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cT(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->uNu:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setSource(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->vyd:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->ds(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vyc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cE(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vyb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vyb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cS(Ljava/lang/String;)V

    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dE(I)V

    .line 167
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vBx:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vBz:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cF(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vBy:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vcu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cI(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->uOm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cV(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cW(Ljava/lang/String;)V

    .line 181
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lcom/tencent/mm/storage/ar;->w(Ljava/lang/String;[B)I

    .line 193
    :goto_4
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCj:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dv(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCf:Lcom/tencent/mm/protocal/c/by;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCf:Lcom/tencent/mm/protocal/c/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/by;->uMP:Lcom/tencent/mm/protocal/c/ana;

    if-eqz v0, :cond_a

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCf:Lcom/tencent/mm/protocal/c/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/by;->uMP:Lcom/tencent/mm/protocal/c/ana;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ana;->uQX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cX(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCf:Lcom/tencent/mm/protocal/c/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/by;->uMP:Lcom/tencent/mm/protocal/c/ana;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ana;->uQY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cY(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCf:Lcom/tencent/mm/protocal/c/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/by;->uMP:Lcom/tencent/mm/protocal/c/ana;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ana;->uQZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cZ(Ljava/lang/String;)V

    .line 202
    :cond_a
    if-eqz v2, :cond_b

    .line 204
    iget v0, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    .line 205
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 221
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wb()V

    .line 223
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->we()V

    .line 227
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->frc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/protocal/c/apx;->vCo:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dG(I)V

    .line 231
    const-string/jumbo v4, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v5, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s fromGetContactService:%b remark_Description:(%s,%s,%s)"

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const/4 v0, 0x1

    aput-object v6, v7, v0

    const/4 v0, 0x2

    .line 232
    iget-wide v8, v1, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x3

    iget-object v3, v1, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    aput-object v3, v7, v0

    const/4 v0, 0x4

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->rD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    iget v3, v1, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x6

    iget v3, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/tencent/mm/protocal/c/apx;->vbv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/protocal/c/apx;->vbw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x9

    iget v3, v1, Lcom/tencent/mm/g/b/af;->fqJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xa

    iget v3, v1, Lcom/tencent/mm/g/b/af;->fqM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/apx;->gPp:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/apx;->gPh:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/apx;->gPi:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xe

    .line 234
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xf

    iget-object v3, v1, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0x10

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v3, 0x11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->uOm:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 235
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v3, 0x12

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->uOm:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 236
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v3, 0x13

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->uOm:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    .line 237
    :goto_7
    aput-object v0, v7, v3

    .line 231
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->nEu:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apx;[BZ)V

    .line 241
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 247
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->nEu:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apx;[BZ)V

    .line 249
    iget v0, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_16

    .line 250
    if-eqz v2, :cond_e

    iget v0, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v2, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_0

    .line 251
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VZ(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 140
    :cond_f
    if-eqz v2, :cond_6

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v4

    if-lez v0, :cond_6

    .line 141
    iget-object v0, v2, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :cond_10
    iget-wide v4, v2, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v4

    int-to-long v4, v0

    goto/16 :goto_3

    .line 188
    :cond_11
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VP(Ljava/lang/String;)I

    goto/16 :goto_4

    .line 234
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 235
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->uOm:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->uOm:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 244
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    goto :goto_8

    .line 254
    :cond_16
    if-eqz v2, :cond_17

    iget v0, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v2, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_0

    .line 255
    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Wa(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_18
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/nv;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    iget v0, p1, Lcom/tencent/mm/protocal/c/nv;->vaY:I

    sparse-switch v0, :sswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 81
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/apx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apx;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/apx;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apx;

    const-string/jumbo v1, ""

    if-eqz p3, :cond_0

    :goto_1
    invoke-static {v0, v1, p2, v5, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a;->a(Lcom/tencent/mm/protocal/c/apx;Ljava/lang/String;[BZZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 85
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/ph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ph;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ph;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "processDelContact user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VT(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gf(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/bo/a;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
