.class public final La0/e2$a;
.super Lj0/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/h0;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj0/h0;-><init>()V

    iput-object p1, p0, La0/e2$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj0/h0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La0/e2$a;

    iget-object p1, p1, La0/e2$a;->c:Ljava/lang/Object;

    iput-object p1, p0, La0/e2$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lj0/h0;
    .locals 2

    new-instance v0, La0/e2$a;

    iget-object v1, p0, La0/e2$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, La0/e2$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
