.class public final La2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:La2/b0;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 1
    sget-object v4, La2/b0;->o:La2/b0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, La2/a0;-><init>(ZZZLa2/b0;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 8

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    sget-object v0, La2/b0;->o:La2/b0;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_3

    move p1, v2

    :cond_3
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    const-string v0, "securePolicy"

    .line 2
    invoke-static {v6, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, La2/a0;-><init>(ZZZLa2/b0;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLa2/b0;ZZZ)V
    .locals 1

    const-string v0, "securePolicy"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La2/a0;->a:Z

    iput-boolean p2, p0, La2/a0;->b:Z

    iput-boolean p3, p0, La2/a0;->c:Z

    iput-object p4, p0, La2/a0;->d:La2/b0;

    iput-boolean p5, p0, La2/a0;->e:Z

    iput-boolean p6, p0, La2/a0;->f:Z

    iput-boolean p7, p0, La2/a0;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, La2/a0;->a:Z

    check-cast p1, La2/a0;

    iget-boolean v3, p1, La2/a0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, La2/a0;->b:Z

    iget-boolean v3, p1, La2/a0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, La2/a0;->c:Z

    iget-boolean v3, p1, La2/a0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La2/a0;->d:La2/b0;

    iget-object v3, p1, La2/a0;->d:La2/b0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, La2/a0;->e:Z

    iget-boolean v3, p1, La2/a0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, La2/a0;->f:Z

    iget-boolean v3, p1, La2/a0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, La2/a0;->g:Z

    iget-boolean p1, p1, La2/a0;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, La2/a0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La2/a0;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, La2/a0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La2/a0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La2/a0;->d:La2/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La2/a0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, La2/a0;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La2/a0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
