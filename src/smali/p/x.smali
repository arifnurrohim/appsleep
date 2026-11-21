.class public final Lp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lq/k;

.field public final synthetic d:Z

.field public final synthetic e:Ll0/a$b;

.field public final synthetic f:Ll0/a$c;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lp/n;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(IILq/k;ZLl0/a$b;Ll0/a$c;ZIILp/n;J)V
    .locals 0

    iput p1, p0, Lp/x;->a:I

    iput p2, p0, Lp/x;->b:I

    iput-object p3, p0, Lp/x;->c:Lq/k;

    iput-boolean p4, p0, Lp/x;->d:Z

    iput-object p5, p0, Lp/x;->e:Ll0/a$b;

    iput-object p6, p0, Lp/x;->f:Ll0/a$c;

    iput-boolean p7, p0, Lp/x;->g:Z

    iput p8, p0, Lp/x;->h:I

    iput p9, p0, Lp/x;->i:I

    iput-object p10, p0, Lp/x;->j:Lp/n;

    iput-wide p11, p0, Lp/x;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;[Le1/k0;)Lp/o0;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lp/x;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lp/x;->b:I

    :goto_0
    move v13, v1

    iget-object v1, v0, Lp/x;->c:Lq/k;

    invoke-interface {v1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v8

    new-instance v1, Lp/o0;

    iget-boolean v5, v0, Lp/x;->d:Z

    iget-object v6, v0, Lp/x;->e:Ll0/a$b;

    iget-object v7, v0, Lp/x;->f:Ll0/a$c;

    iget-boolean v9, v0, Lp/x;->g:Z

    iget v10, v0, Lp/x;->h:I

    iget v11, v0, Lp/x;->i:I

    iget-object v12, v0, Lp/x;->j:Lp/n;

    iget-wide v14, v0, Lp/x;->k:J

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Lp/o0;-><init>(I[Le1/k0;ZLl0/a$b;Ll0/a$c;Ly1/j;ZIILp/n;IJLjava/lang/Object;)V

    return-object v1
.end method
