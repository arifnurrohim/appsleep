.class public final Le0/b;
.super Le0/a;
.source "SourceFile"

# interfaces
.implements Lj7/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le0/a<",
        "TK;TV;>;",
        "Lj7/c$a;"
    }
.end annotation


# instance fields
.field public final q:Le0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Le0/b;->q:Le0/h;

    iput-object p3, p0, Le0/b;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le0/b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/b;->r:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le0/b;->r:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le0/b;->q:Le0/h;

    .line 4
    iget-object v2, p0, Le0/a;->o:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Le0/h;->o:Le0/f;

    .line 6
    iget-object v3, v1, Le0/f;->r:Le0/e;

    invoke-virtual {v3, v2}, Le0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v3, v1, Le0/d;->q:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Le0/d;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Le0/f;->r:Le0/e;

    invoke-virtual {v4, v2, p1}, Le0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    iget-object v4, v1, Le0/f;->r:Le0/e;

    .line 9
    iget-object v4, v4, Le0/e;->q:Le0/s;

    .line 10
    invoke-virtual {v1, v2, v4, v3, p1}, Le0/f;->e(ILe0/s;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Le0/f;->r:Le0/e;

    invoke-virtual {v3, v2, p1}, Le0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v1, Le0/f;->r:Le0/e;

    .line 11
    iget p1, p1, Le0/e;->s:I

    .line 12
    iput p1, v1, Le0/f;->u:I

    :goto_2
    return-object v0
.end method
