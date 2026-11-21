.class public final Le1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:La0/r;

.field public d:Z

.field public final e:La0/c1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh7/p;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "content"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Le1/s$a;->b:Lh7/p;

    iput-object v0, p0, Le1/s$a;->c:La0/r;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Le1/s$a;->e:La0/c1;

    return-void
.end method
