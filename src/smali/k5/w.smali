.class public final Lk5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Li5/d;


# direct methods
.method public synthetic constructor <init>(Lk5/b;Li5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/w;->a:Lk5/b;

    iput-object p2, p0, Lk5/w;->b:Li5/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lk5/w;

    if-eqz v1, :cond_0

    check-cast p1, Lk5/w;

    iget-object v1, p0, Lk5/w;->a:Lk5/b;

    iget-object v2, p1, Lk5/w;->a:Lk5/b;

    invoke-static {v1, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/w;->b:Li5/d;

    iget-object p1, p1, Lk5/w;->b:Li5/d;

    invoke-static {v1, p1}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lk5/w;->a:Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/w;->b:Li5/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ll5/l$a;

    invoke-direct {v0, p0}, Ll5/l$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lk5/w;->a:Lk5/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ll5/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ll5/l$a;

    iget-object v1, p0, Lk5/w;->b:Li5/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ll5/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ll5/l$a;

    invoke-virtual {v0}, Ll5/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
