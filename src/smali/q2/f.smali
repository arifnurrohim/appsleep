.class public final Lq2/f;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/c;"
    }
.end annotation


# instance fields
.field public r:Ljava/io/Serializable;

.field public s:Ljava/util/Iterator;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq2/h$a;

.field public v:I


# direct methods
.method public constructor <init>(Lq2/h$a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/h$a;",
            "La7/d<",
            "-",
            "Lq2/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/f;->u:Lq2/h$a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/f;->t:Ljava/lang/Object;

    iget p1, p0, Lq2/f;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/f;->v:I

    iget-object p1, p0, Lq2/f;->u:Lq2/h$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq2/h$a;->a(Lq2/h$a;Ljava/util/List;Lq2/k;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
