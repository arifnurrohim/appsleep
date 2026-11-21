.class public final Lt5/on;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/m32;

.field private static final zze:Lt5/on;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Lt5/l32;

.field private zzl:Lt5/jn;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/mn;

    invoke-direct {v0}, Lt5/mn;-><init>()V

    sput-object v0, Lt5/on;->zzb:Lt5/m32;

    new-instance v0, Lt5/on;

    invoke-direct {v0}, Lt5/on;-><init>()V

    sput-object v0, Lt5/on;->zze:Lt5/on;

    const-class v1, Lt5/on;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    .line 1
    sget-object v0, Lt5/i32;->r:Lt5/i32;

    .line 2
    iput-object v0, p0, Lt5/on;->zzk:Lt5/l32;

    return-void
.end method

.method public static C()Lt5/nn;
    .locals 1

    sget-object v0, Lt5/on;->zze:Lt5/on;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/nn;

    return-object v0
.end method

.method public static synthetic D()Lt5/on;
    .locals 1

    sget-object v0, Lt5/on;->zze:Lt5/on;

    return-object v0
.end method

.method public static E([B)Lt5/on;
    .locals 3

    sget-object v0, Lt5/on;->zze:Lt5/on;

    .line 1
    array-length v1, p0

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lt5/h32;->u(Lt5/h32;[BILt5/u22;)Lt5/h32;

    move-result-object p0

    invoke-static {p0}, Lt5/h32;->j(Lt5/h32;)Lt5/h32;

    .line 2
    check-cast p0, Lt5/on;

    return-object p0
.end method

.method public static synthetic H(Lt5/on;J)V
    .locals 1

    iget v0, p0, Lt5/on;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/on;->zzf:I

    iput-wide p1, p0, Lt5/on;->zzg:J

    return-void
.end method

.method public static synthetic I(Lt5/on;J)V
    .locals 1

    iget v0, p0, Lt5/on;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt5/on;->zzf:I

    iput-wide p1, p0, Lt5/on;->zzi:J

    return-void
.end method

.method public static synthetic J(Lt5/on;J)V
    .locals 1

    iget v0, p0, Lt5/on;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt5/on;->zzf:I

    iput-wide p1, p0, Lt5/on;->zzj:J

    return-void
.end method

.method public static K(Lt5/on;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt5/on;->zzk:Lt5/l32;

    move-object v1, v0

    check-cast v1, Lt5/v12;

    .line 1
    iget-boolean v1, v1, Lt5/v12;->o:Z

    if-nez v1, :cond_1

    .line 2
    check-cast v0, Lt5/i32;

    .line 3
    iget v1, v0, Lt5/i32;->q:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lt5/i32;->m(I)Lt5/l32;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lt5/on;->zzk:Lt5/l32;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/km;

    iget-object v1, p0, Lt5/on;->zzk:Lt5/l32;

    .line 6
    iget v0, v0, Lt5/km;->o:I

    .line 7
    check-cast v1, Lt5/i32;

    invoke-virtual {v1, v0}, Lt5/i32;->o(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic L(Lt5/on;Lt5/jn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/on;->zzl:Lt5/jn;

    iget p1, p0, Lt5/on;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lt5/on;->zzf:I

    return-void
.end method

.method public static synthetic M(Lt5/on;I)V
    .locals 1

    iget v0, p0, Lt5/on;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lt5/on;->zzf:I

    iput p1, p0, Lt5/on;->zzp:I

    return-void
.end method

.method public static N(Lt5/on;Lt5/rn;)V
    .locals 0

    .line 1
    iget p1, p1, Lt5/rn;->o:I

    .line 2
    iput p1, p0, Lt5/on;->zzr:I

    iget p1, p0, Lt5/on;->zzf:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lt5/on;->zzf:I

    return-void
.end method

.method public static synthetic T(Lt5/on;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/on;->zzh:I

    iget p1, p0, Lt5/on;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lt5/on;->zzf:I

    return-void
.end method

.method public static synthetic U(Lt5/on;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/on;->zzm:I

    iget p1, p0, Lt5/on;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lt5/on;->zzf:I

    return-void
.end method

.method public static synthetic V(Lt5/on;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/on;->zzn:I

    iget p1, p0, Lt5/on;->zzf:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lt5/on;->zzf:I

    return-void
.end method

.method public static synthetic v(Lt5/on;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/on;->zzo:I

    iget p1, p0, Lt5/on;->zzf:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lt5/on;->zzf:I

    return-void
.end method

.method public static synthetic w(Lt5/on;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/on;->zzq:I

    iget p1, p0, Lt5/on;->zzf:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lt5/on;->zzf:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lt5/on;->zzg:J

    return-wide v0
.end method

.method public final B()Lt5/jn;
    .locals 1

    iget-object v0, p0, Lt5/on;->zzl:Lt5/jn;

    if-nez v0, :cond_0

    invoke-static {}, Lt5/jn;->x()Lt5/jn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lt5/rn;
    .locals 1

    iget v0, p0, Lt5/on;->zzr:I

    invoke-static {v0}, Lt5/rn;->a(I)Lt5/rn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt5/rn;->p:Lt5/rn;

    :cond_0
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 2

    new-instance v0, Lt5/n32;

    iget-object v1, p0, Lt5/on;->zzk:Lt5/l32;

    invoke-direct {v0, v1}, Lt5/n32;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lt5/on;->zzn:I

    invoke-static {v0}, Lt5/gx;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lt5/on;->zzo:I

    invoke-static {v0}, Lt5/gx;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lt5/on;->zzq:I

    invoke-static {v0}, Lt5/gx;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lt5/on;->zzh:I

    invoke-static {v0}, Lt5/gx;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lt5/on;->zzm:I

    invoke-static {v0}, Lt5/gx;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lt5/on;->zze:Lt5/on;

    return-object p1

    :cond_1
    new-instance p1, Lt5/nn;

    invoke-direct {p1, p2}, Lt5/nn;-><init>(Lt5/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/on;

    invoke-direct {p1}, Lt5/on;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzf"

    aput-object v5, p1, v4

    const-string v4, "zzg"

    aput-object v4, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v3

    sget-object p2, Lt5/wm;->a:Lt5/wm;

    aput-object p2, p1, v2

    const-string v2, "zzi"

    aput-object v2, p1, v1

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    sget-object v1, Lt5/jm;->a:Lt5/jm;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzm"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const/16 v0, 0xb

    const-string v1, "zzn"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    aput-object p2, p1, v0

    const/16 v0, 0xd

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0xe

    aput-object p2, p1, v0

    const/16 v0, 0xf

    const-string v1, "zzp"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzq"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    aput-object p2, p1, v0

    const/16 p2, 0x12

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    sget-object v0, Lt5/qn;->a:Lt5/qn;

    aput-object v0, p1, p2

    sget-object p2, Lt5/on;->zze:Lt5/on;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lt5/on;->zzp:I

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lt5/on;->zzj:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lt5/on;->zzi:J

    return-wide v0
.end method
