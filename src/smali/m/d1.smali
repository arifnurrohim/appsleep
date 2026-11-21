.class public final Lm/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/d1$b;

.field public static final b:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d1$b;

    invoke-direct {v0}, Lm/d1$b;-><init>()V

    sput-object v0, Lm/d1;->a:Lm/d1$b;

    sget-object v0, Lm/d1$a;->p:Lm/d1$a;

    .line 1
    new-instance v1, Lf1/e;

    invoke-direct {v1, v0}, Lf1/e;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lm/d1;->b:Lf1/e;

    return-void
.end method

.method public static final a(Lb1/c;La7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lm/e1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/e1;

    iget v1, v0, Lm/e1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/e1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/e1;

    invoke-direct {v0, p1}, Lm/e1;-><init>(La7/d;)V

    :goto_0
    iget-object p1, v0, Lm/e1;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/e1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm/e1;->r:Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lm/e1;->r:Lb1/c;

    iput v3, v0, Lm/e1;->t:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lb1/l;

    .line 2
    iget v2, p1, Lb1/l;->d:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final b(Ll0/j;Lm/l1;Lm/q0;Lm/t0;ZZLm/j0;Ln/l;)Ll0/j;
    .locals 11

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v5, p1

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v10, Lm/d1$c;

    move-object v2, v10

    move-object v3, p3

    move-object v4, p2

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lm/d1$c;-><init>(Lm/t0;Lm/q0;Lm/l1;ZLn/l;Lm/j0;Z)V

    invoke-static {p0, v1, v10}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v0

    return-object v0
.end method
