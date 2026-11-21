.class public final Lr1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lr1/u$a;

.field public static final q:Lr1/u;

.field public static final r:Lr1/u;

.field public static final s:Lr1/u;

.field public static final t:Lr1/u;

.field public static final u:Lr1/u;

.field public static final v:Lr1/u;

.field public static final w:Lr1/u;

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr1/u$a;

    invoke-direct {v0}, Lr1/u$a;-><init>()V

    sput-object v0, Lr1/u;->p:Lr1/u$a;

    new-instance v0, Lr1/u;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lr1/u;-><init>(I)V

    new-instance v1, Lr1/u;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lr1/u;-><init>(I)V

    new-instance v2, Lr1/u;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lr1/u;-><init>(I)V

    new-instance v3, Lr1/u;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lr1/u;-><init>(I)V

    sput-object v3, Lr1/u;->q:Lr1/u;

    new-instance v4, Lr1/u;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lr1/u;-><init>(I)V

    sput-object v4, Lr1/u;->r:Lr1/u;

    new-instance v5, Lr1/u;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lr1/u;-><init>(I)V

    sput-object v5, Lr1/u;->s:Lr1/u;

    new-instance v6, Lr1/u;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lr1/u;-><init>(I)V

    new-instance v7, Lr1/u;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lr1/u;-><init>(I)V

    new-instance v8, Lr1/u;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lr1/u;-><init>(I)V

    sput-object v2, Lr1/u;->t:Lr1/u;

    sput-object v3, Lr1/u;->u:Lr1/u;

    sput-object v4, Lr1/u;->v:Lr1/u;

    sput-object v6, Lr1/u;->w:Lr1/u;

    const/16 v9, 0x9

    new-array v9, v9, [Lr1/u;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr1/u;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/u;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 1
    invoke-static {v0, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lr1/u;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr1/u;->o:I

    iget p1, p1, Lr1/u;->o:I

    invoke-static {v0, p1}, Li7/h;->e(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr1/u;

    invoke-virtual {p0, p1}, Lr1/u;->a(Lr1/u;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lr1/u;->o:I

    check-cast p1, Lr1/u;

    iget p1, p1, Lr1/u;->o:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr1/u;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FontWeight(weight="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lr1/u;->o:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lk/v0;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
