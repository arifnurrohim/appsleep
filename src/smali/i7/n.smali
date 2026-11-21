.class public Li7/n;
.super Li7/q;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lr7/d0;

    const-string v1, "classSimpleName"

    const-string v2, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {p0, p1, v0, v1, v2}, Li7/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lo7/a;
    .locals 1

    sget-object v0, Li7/w;->a:Li7/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lw7/g$b;

    .line 2
    iget-object v0, v0, Li7/b;->p:Ljava/lang/Object;

    invoke-static {v0}, Lr7/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
