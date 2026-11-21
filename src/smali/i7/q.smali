.class public abstract Li7/q;
.super Li7/b;
.source "SourceFile"

# interfaces
.implements Lo7/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li7/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li7/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Li7/q;

    invoke-virtual {p0}, Li7/b;->c()Lo7/c;

    move-result-object v1

    invoke-virtual {p1}, Li7/b;->c()Lo7/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Li7/b;->r:Ljava/lang/String;

    iget-object v3, p1, Li7/b;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Li7/b;->s:Ljava/lang/String;

    iget-object v3, p1, Li7/b;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Li7/b;->p:Ljava/lang/Object;

    iget-object p1, p1, Li7/b;->p:Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lo7/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li7/b;->a()Lo7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Li7/b;->c()Lo7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Li7/b;->r:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 2
    invoke-static {v1, v0, v2}, Lj2/a;->b(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Li7/b;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li7/b;->a()Lo7/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "property "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li7/b;->r:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    .line 3
    invoke-static {v0, v1, v2}, Li2/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
