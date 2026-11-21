.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    sput-object v0, Ld4/a;->a:Ld4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;La7/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld4/a;->a:Ld4/a;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ld4/a;->a(Landroid/content/Context;Ljava/util/List;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;JLh7/l;La7/d;)Ljava/lang/Object;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lh7/l<",
            "-",
            "Ld4/t;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Ld4/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld4/a$a;

    iget v2, v1, Ld4/a$a;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld4/a$a;->B:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ld4/a$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ld4/a$a;-><init>(Ld4/a;La7/d;)V

    :goto_0
    iget-object v0, v1, Ld4/a$a;->z:Ljava/lang/Object;

    sget-object v3, Lb7/a;->o:Lb7/a;

    iget v4, v1, Ld4/a$a;->B:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Ld4/a$a;->y:I

    iget-wide v8, v1, Ld4/a$a;->x:J

    iget-object v10, v1, Ld4/a$a;->w:Ljava/util/Iterator;

    iget-object v11, v1, Ld4/a$a;->v:Ljava/lang/Class;

    iget-object v12, v1, Ld4/a$a;->u:Ljava/lang/Object;

    iget-object v13, v1, Ld4/a$a;->t:Lh7/l;

    iget-object v14, v1, Ld4/a$a;->s:Ljava/util/List;

    iget-object v15, v1, Ld4/a$a;->r:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    move-object v0, v15

    move-wide/from16 v19, v8

    move-object v9, v1

    move-object v8, v13

    move-object v1, v14

    move v14, v4

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v3

    move-wide/from16 v3, v19

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-static {}, Ld4/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    new-instance v0, Lb8/f;

    invoke-static {}, Lb8/g;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v0, v4}, Lb8/f;-><init>(Landroid/os/IBinder;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v0

    move-object v9, v1

    move-object v10, v3

    const-class v12, Ljava/lang/Object;

    move v14, v5

    move-object v11, v8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v3, p3

    move-object/from16 v8, p5

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v6, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v14, "android.app.IActivityManager"

    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    check-cast v13, Lb8/f;

    const/16 v7, 0x5b

    const/4 v2, 0x0

    invoke-virtual {v13, v7, v5, v14, v2}, Lb8/f;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-eqz v8, :cond_4

    new-instance v2, Ld4/t;

    sget-object v5, Ld4/z;->a:Ld4/z;

    invoke-virtual {v5, v0, v15}, Ld4/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v0, v15}, Ld4/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v7, v6

    move-object/from16 v18, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    invoke-direct {v2, v15, v14, v5, v7}, Ld4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    invoke-interface {v8, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v18, v10

    :goto_3
    iput-object v0, v9, Ld4/a$a;->r:Landroid/content/Context;

    iput-object v1, v9, Ld4/a$a;->s:Ljava/util/List;

    iput-object v8, v9, Ld4/a$a;->t:Lh7/l;

    iput-object v13, v9, Ld4/a$a;->u:Ljava/lang/Object;

    iput-object v12, v9, Ld4/a$a;->v:Ljava/lang/Class;

    iput-object v11, v9, Ld4/a$a;->w:Ljava/util/Iterator;

    iput-wide v3, v9, Ld4/a$a;->x:J

    iput v6, v9, Ld4/a$a;->y:I

    const/4 v2, 0x1

    iput v2, v9, Ld4/a$a;->B:I

    invoke-static {v3, v4, v9}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v18

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_5
    move v14, v6

    move-object v10, v7

    :goto_4
    move v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/e0;->y()V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
