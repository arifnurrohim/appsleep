.class public final synthetic Lk/j0$b$a;
.super Li7/g;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j0$b;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/g;",
        "Lh7/l<",
        "Ljava/lang/Long;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lk/j0;

    const-string v3, "onFrame"

    const-string v4, "onFrame(J)V"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1
    iget-object p1, p0, Li7/b;->p:Ljava/lang/Object;

    check-cast p1, Lk/j0;

    .line 2
    iget-wide v2, p1, Lk/j0;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Lk/j0;->c:J

    :cond_0
    iget-wide v2, p1, Lk/j0;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p1, Lk/j0;->a:Lb0/e;

    .line 3
    iget v3, v2, Lb0/e;->q:I

    const/4 v4, 0x1

    if-lez v3, :cond_5

    .line 4
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    .line 5
    :cond_1
    aget-object v8, v2, v6

    check-cast v8, Lk/j0$a;

    .line 6
    iget-boolean v9, v8, Lk/j0$a;->u:Z

    if-nez v9, :cond_3

    .line 7
    iget-object v9, v8, Lk/j0$a;->x:Lk/j0;

    .line 8
    iget-object v9, v9, Lk/j0;->b:La0/c1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-boolean v9, v8, Lk/j0$a;->v:Z

    if-eqz v9, :cond_2

    iput-boolean v5, v8, Lk/j0$a;->v:Z

    iput-wide v0, v8, Lk/j0$a;->w:J

    :cond_2
    iget-wide v9, v8, Lk/j0$a;->w:J

    sub-long v9, v0, v9

    iget-object v11, v8, Lk/j0$a;->t:Lk/a1;

    invoke-virtual {v11, v9, v10}, Lk/a1;->b(J)Ljava/lang/Object;

    move-result-object v11

    .line 10
    iget-object v12, v8, Lk/j0$a;->s:La0/c1;

    invoke-virtual {v12, v11}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v11, v8, Lk/j0$a;->t:Lk/a1;

    invoke-virtual {v11, v9, v10}, Lk/a1;->g(J)Z

    move-result v9

    iput-boolean v9, v8, Lk/j0$a;->u:Z

    .line 12
    :cond_3
    iget-boolean v8, v8, Lk/j0$a;->u:Z

    if-nez v8, :cond_4

    move v7, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    xor-int/lit8 v0, v7, 0x1

    .line 13
    iget-object p1, p1, Lk/j0;->d:La0/c1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
