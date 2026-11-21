.class public final Lo/q$b;
.super Lo/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ll0/a$c;


# direct methods
.method public constructor <init>(Ll0/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/q;-><init>()V

    .line 2
    iput-object p1, p0, Lo/q$b;->a:Ll0/a$c;

    return-void
.end method


# virtual methods
.method public final a(ILy1/j;Le1/k0;)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/q$b;->a:Ll0/a$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ll0/a$c;->a(II)I

    move-result p1

    return p1
.end method
