.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/g$d;,
        Li0/g$c;
    }
.end annotation


# static fields
.field public static final d:Li0/g$c;

.field public static final e:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Li0/g;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Li0/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/g$c;

    invoke-direct {v0}, Li0/g$c;-><init>()V

    sput-object v0, Li0/g;->d:Li0/g$c;

    sget-object v0, Li0/g$a;->p:Li0/g$a;

    sget-object v1, Li0/g$b;->p:Li0/g$b;

    .line 1
    new-instance v2, Li0/p;

    invoke-direct {v2, v0, v1}, Li0/p;-><init>(Lh7/p;Lh7/l;)V

    .line 2
    sput-object v2, Li0/g;->e:Li0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Li0/g;-><init>(Ljava/util/Map;ILh/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/g;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILh/a;)V
    .locals 0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/g;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh7/p;La0/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47703d6d

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    const v0, 0x1a7d48fd

    invoke-interface {p3, v0}, La0/g;->h(I)V

    invoke-interface {p3, p1}, La0/g;->u(Ljava/lang/Object;)V

    const v0, -0x264f2aaf

    invoke-interface {p3, v0}, La0/g;->h(I)V

    const v0, -0x1d58f75c

    invoke-interface {p3, v0}, La0/g;->h(I)V

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li0/g;->c:Li0/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li0/k;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Li0/g$d;

    invoke-direct {v0, p0, p1}, Li0/g$d;-><init>(Li0/g;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, La0/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type of the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    invoke-interface {p3}, La0/g;->F()V

    check-cast v0, Li0/g$d;

    new-array v1, v2, [La0/j1;

    .line 1
    sget-object v2, Li0/m;->a:La0/n2;

    .line 2
    iget-object v3, v0, Li0/g$d;->c:Li0/l;

    .line 3
    invoke-virtual {v2, v3}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    and-int/lit8 v2, p4, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, p2, p3, v2}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    sget-object v1, Lx6/k;->a:Lx6/k;

    new-instance v2, Li0/g$e;

    invoke-direct {v2, p0, p1, v0}, Li0/g$e;-><init>(Li0/g;Ljava/lang/Object;Li0/g$d;)V

    invoke-static {v1, v2, p3}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->e()V

    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Li0/g$f;

    invoke-direct {v0, p0, p1, p2, p4}, Li0/g$f;-><init>(Li0/g;Ljava/lang/Object;Lh7/p;I)V

    invoke-interface {p3, v0}, La0/x1;->a(Lh7/p;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/g$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, v0, Li0/g$d;->b:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li0/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
