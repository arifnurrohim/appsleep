.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/s;


# static fields
.field public static final o:Lw7/s;

.field public static final p:Lt5/qf1;

.field public static final q:Lw7/s;

.field public static final r:Lw7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/s;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj6/c;->o:Lw7/s;

    .line 2
    new-instance v0, Lt5/qf1;

    invoke-direct {v0}, Lt5/qf1;-><init>()V

    sput-object v0, Lj6/c;->p:Lt5/qf1;

    .line 3
    new-instance v0, Lw7/s;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj6/c;->q:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj6/c;->r:Lw7/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lu7/z;
    .locals 1

    new-instance v0, Lu7/n0;

    if-nez p0, :cond_0

    sget-object p0, Lk/n0;->a:Lw7/s;

    :cond_0
    invoke-direct {v0, p0}, Lu7/n0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ll0/j;FLq0/n0;)Ll0/j;
    .locals 10

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1
    sget-wide v7, Lq0/y;->a:J

    const-string v1, "$this$shadow"

    .line 2
    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    new-instance v9, Ln0/m;

    move-object v1, v9

    move v2, p1

    move-object v3, p2

    move-wide v5, v7

    invoke-direct/range {v1 .. v8}, Ln0/m;-><init>(FLq0/n0;ZJJ)V

    invoke-static {v0, v9}, Lg/a;->n(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/f1;->a(Ll0/j;Ll0/j;)Ll0/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
