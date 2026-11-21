.class public final Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k;
.implements Lo/g;


# instance fields
.field public final a:Ly1/b;

.field public final b:J

.field public final synthetic c:Lo/h;


# direct methods
.method public constructor <init>(Ly1/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l;->a:Ly1/b;

    iput-wide p2, p0, Lo/l;->b:J

    sget-object p1, Lo/h;->a:Lo/h;

    iput-object p1, p0, Lo/l;->c:Lo/h;

    return-void
.end method


# virtual methods
.method public final a(Ll0/j;Ll0/a;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/l;->c:Lo/h;

    invoke-virtual {v0, p1, p2}, Lo/h;->a(Ll0/j;Ll0/a;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo/l;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/l;

    iget-object v1, p0, Lo/l;->a:Ly1/b;

    iget-object v3, p1, Lo/l;->a:Ly1/b;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-wide v3, p0, Lo/l;->b:J

    iget-wide v5, p1, Lo/l;->b:J

    .line 2
    invoke-static {v3, v4, v5, v6}, Ly1/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo/l;->a:Ly1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-wide v1, p0, Lo/l;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BoxWithConstraintsScopeImpl(density="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/l;->a:Ly1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lo/l;->b:J

    .line 4
    invoke-static {v1, v2}, Ly1/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
