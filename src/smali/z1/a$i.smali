.class public final Lz1/a$i;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x1d6,
        0x1db
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Z

.field public final synthetic u:Lz1/a;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(ZLz1/a;JLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz1/a;",
            "J",
            "La7/d<",
            "-",
            "Lz1/a$i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lz1/a$i;->t:Z

    iput-object p2, p0, Lz1/a$i;->u:Lz1/a;

    iput-wide p3, p0, Lz1/a$i;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr7/b0;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p1, Lz1/a$i;

    iget-boolean v1, p0, Lz1/a$i;->t:Z

    iget-object v2, p0, Lz1/a$i;->u:Lz1/a;

    iget-wide v3, p0, Lz1/a$i;->v:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lz1/a$i;-><init>(ZLz1/a;JLa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lz1/a$i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz1/a$i;

    iget-boolean v1, p0, Lz1/a$i;->t:Z

    iget-object v2, p0, Lz1/a$i;->u:Lz1/a;

    iget-wide v3, p0, Lz1/a$i;->v:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz1/a$i;-><init>(ZLz1/a;JLa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lz1/a$i;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lz1/a$i;->t:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lz1/a$i;->u:Lz1/a;

    .line 1
    iget-object v4, p1, Lz1/a;->o:La1/b;

    .line 2
    sget-object p1, Ly1/m;->b:Ly1/m$a;

    .line 3
    sget-wide v5, Ly1/m;->c:J

    .line 4
    iget-wide v7, p0, Lz1/a$i;->v:J

    iput v3, p0, Lz1/a$i;->s:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, La1/b;->a(JJLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lz1/a$i;->u:Lz1/a;

    .line 5
    iget-object v3, p1, Lz1/a;->o:La1/b;

    .line 6
    iget-wide v4, p0, Lz1/a$i;->v:J

    sget-object p1, Ly1/m;->b:Ly1/m$a;

    .line 7
    sget-wide v6, Ly1/m;->c:J

    .line 8
    iput v2, p0, Lz1/a$i;->s:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, La1/b;->a(JJLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
