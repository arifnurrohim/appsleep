.class public final Lo/q$a;
.super Lo/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll0/a$b;


# direct methods
.method public constructor <init>(Ll0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/q;-><init>()V

    .line 2
    iput-object p1, p0, Lo/q$a;->a:Ll0/a$b;

    return-void
.end method


# virtual methods
.method public final a(ILy1/j;Le1/k0;)I
    .locals 1

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lo/q$a;->a:Ll0/a$b;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Ll0/a$b;->a(IILy1/j;)I

    move-result p1

    return p1
.end method
