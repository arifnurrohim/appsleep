.class public final Lf4/a$d;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.repositories.DataStore"
    f = "DataStore.kt"
    l = {
        0x14
    }
    m = "read"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public r:Lt2/d$a;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lf4/a;

.field public v:I


# direct methods
.method public constructor <init>(Lf4/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/a;",
            "La7/d<",
            "-",
            "Lf4/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/a$d;->u:Lf4/a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/a$d;->t:Ljava/lang/Object;

    iget p1, p0, Lf4/a$d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/a$d;->v:I

    iget-object p1, p0, Lf4/a$d;->u:Lf4/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
