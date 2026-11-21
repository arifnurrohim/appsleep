.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$a;
    }
.end annotation


# static fields
.field public static final i:Lk3/c;


# instance fields
.field public a:Lk3/m;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lk3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/c$a;

    invoke-direct {v0}, Lk3/c$a;-><init>()V

    .line 1
    new-instance v1, Lk3/c;

    invoke-direct {v1, v0}, Lk3/c;-><init>(Lk3/c$a;)V

    .line 2
    sput-object v1, Lk3/c;->i:Lk3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk3/m;->o:Lk3/m;

    iput-object v0, p0, Lk3/c;->a:Lk3/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk3/c;->f:J

    iput-wide v0, p0, Lk3/c;->g:J

    new-instance v0, Lk3/d;

    invoke-direct {v0}, Lk3/d;-><init>()V

    iput-object v0, p0, Lk3/c;->h:Lk3/d;

    return-void
.end method

.method public constructor <init>(Lk3/c$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk3/m;->o:Lk3/m;

    iput-object v0, p0, Lk3/c;->a:Lk3/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk3/c;->f:J

    iput-wide v0, p0, Lk3/c;->g:J

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lk3/c;->b:Z

    iput-boolean v2, p0, Lk3/c;->c:Z

    iget-object v3, p1, Lk3/c$a;->a:Lk3/m;

    iput-object v3, p0, Lk3/c;->a:Lk3/m;

    iput-boolean v2, p0, Lk3/c;->d:Z

    iput-boolean v2, p0, Lk3/c;->e:Z

    iget-object p1, p1, Lk3/c$a;->b:Lk3/d;

    iput-object p1, p0, Lk3/c;->h:Lk3/d;

    iput-wide v0, p0, Lk3/c;->f:J

    iput-wide v0, p0, Lk3/c;->g:J

    return-void
.end method

.method public constructor <init>(Lk3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk3/m;->o:Lk3/m;

    iput-object v0, p0, Lk3/c;->a:Lk3/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk3/c;->f:J

    iput-wide v0, p0, Lk3/c;->g:J

    new-instance v0, Lk3/d;

    invoke-direct {v0}, Lk3/d;-><init>()V

    iput-object v0, p0, Lk3/c;->h:Lk3/d;

    iget-boolean v0, p1, Lk3/c;->b:Z

    iput-boolean v0, p0, Lk3/c;->b:Z

    iget-boolean v0, p1, Lk3/c;->c:Z

    iput-boolean v0, p0, Lk3/c;->c:Z

    iget-object v0, p1, Lk3/c;->a:Lk3/m;

    iput-object v0, p0, Lk3/c;->a:Lk3/m;

    iget-boolean v0, p1, Lk3/c;->d:Z

    iput-boolean v0, p0, Lk3/c;->d:Z

    iget-boolean v0, p1, Lk3/c;->e:Z

    iput-boolean v0, p0, Lk3/c;->e:Z

    iget-object p1, p1, Lk3/c;->h:Lk3/d;

    iput-object p1, p0, Lk3/c;->h:Lk3/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk3/c;->h:Lk3/d;

    invoke-virtual {v0}, Lk3/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lk3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk3/c;

    iget-boolean v1, p0, Lk3/c;->b:Z

    iget-boolean v2, p1, Lk3/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lk3/c;->c:Z

    iget-boolean v2, p1, Lk3/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lk3/c;->d:Z

    iget-boolean v2, p1, Lk3/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lk3/c;->e:Z

    iget-boolean v2, p1, Lk3/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lk3/c;->f:J

    iget-wide v3, p1, Lk3/c;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lk3/c;->g:J

    iget-wide v3, p1, Lk3/c;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lk3/c;->a:Lk3/m;

    iget-object v2, p1, Lk3/c;->a:Lk3/m;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lk3/c;->h:Lk3/d;

    iget-object p1, p1, Lk3/c;->h:Lk3/d;

    invoke-virtual {v0, p1}, Lk3/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lk3/c;->a:Lk3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk3/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk3/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk3/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk3/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk3/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk3/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk3/c;->h:Lk3/d;

    invoke-virtual {v1}, Lk3/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
